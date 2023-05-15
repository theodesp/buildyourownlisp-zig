const std = @import("std");
const os = std.os;
const Allocator = std.mem.Allocator;
const assert = std.debug.assert;
const builtin = @import("builtin");
const native_os = builtin.target.os.tag;
const print = std.debug.print;
const testing = std.testing;

const c = @import("c.zig");

pub fn main() !void {
    var alloc = std.heap.GeneralPurposeAllocator(.{}){};
    const gpa = alloc.allocator();
    defer _ = alloc.deinit();
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    // signal handler, to quit when asked
    const S = struct {
        var should_quit: bool = false;

        fn handler(sig: i32, info: *const os.siginfo_t, _: ?*const anyopaque) callconv(.C) void {
            print("A signal has been received: {}\n", .{sig});
            // Check that we received the correct signal.
            switch (native_os) {
                .netbsd => {
                    if (sig != os.SIG.HUP or sig != info.info.signo)
                        return;
                },
                else => {
                    if (sig != os.SIG.HUP and sig != info.signo)
                        return;
                },
            }
            should_quit = true;
        }
    };

    var sa = os.Sigaction{
        .handler = .{ .sigaction = &S.handler },
        .mask = os.empty_sigset, // Do not mask any signal.
        .flags = os.SA.SIGINFO,
    };

    // Quit on SIGHUP (kill -1).
    try os.sigaction(os.SIG.HUP, &sa, null);
    // Quit on SIGQUIT (ctrl+d).
    try os.sigaction(os.SIG.QUIT, &sa, null);

    // Create Some Parsers
    const Number = c.mpc_new("number");
    const Symbol = c.mpc_new("symbol");
    const Sexpr = c.mpc_new("sexpr");
    const Qexpr = c.mpc_new("qexpr");
    const Expr = c.mpc_new("expr");
    const Lispy = c.mpc_new("lispy");

    // Define them with the following Language
    const lang = c.mpca_lang(c.MPCA_LANG_DEFAULT,
        \\                                                      
        \\ number   : /-?[0-9]+/ ;
        \\ symbol : '+' | '-' | '*' | '/' ;                              
        \\ sexpr  : '(' <expr>* ')' ;
        \\ qexpr  : '{' <expr>* '}' ;                 
        \\ expr   : <number> | <symbol> | <sexpr> | <qexpr> ;  
        \\ lispy  : /^/ <expr>* /$/ ;          
    , Number, Symbol, Sexpr, Qexpr, Expr, Lispy);
    _ = lang;

    while (!S.should_quit) {
        // Output our prompt and get input
        const input = c.readline("lispy> ");
        if (input) |string| {
            // Convert the C string to a Zig string
            const zInput = std.mem.span(string);

            // Add to history
            c.add_history(zInput);

            // Attempt to Parse the user Input
            var r: c.mpc_result_t = undefined;
            const isValid = c.mpc_parse("<stdin>", string, Lispy, &r);
            if (isValid == 1) {
                const output = @ptrCast([*c]c.mpc_ast_t, @alignCast(@alignOf(*c.mpc_ast_t), r.output));
                var result: Lval = try read(gpa, output);
                var x = try eval(&result);
                defer x.deinit();

                // Echo input back to user
                try x.print(stdout);
                try stdout.print("\n", .{});
                try bw.flush();
                c.mpc_ast_delete(output);
            } else {
                // Otherwise print and delete the Error
                c.mpc_err_print(r.@"error");
                c.mpc_err_delete(r.@"error");
            }
        }
    }
    c.mpc_cleanup(6, Number, Symbol, Sexpr, Qexpr, Expr, Lispy);
}

fn eval(t: *Lval) anyerror!Lval {
    if (t.type == LvalType.LVAL_SEXPR) {
        return eval_sexpr(t);
    }
    return t.*;
}

fn eval_sexpr(t: *Lval) anyerror!Lval {
    for (t.*.cell.?.items) |*item| {
        item.* = try eval(item);
    }
    // Error Checking.
    for (t.*.cell.?.items, 0..) |*item, i| {
        if (item.*.type == LvalType.LVAL_ERR) {
            defer t.*.deinit();
            return t.*.cell.?.orderedRemove(i);
        }
    }
    // Empty Expression.
    if (t.*.cell.?.items.len == 0) {
        return t.*;
    }

    // Single Expression.
    if (t.*.cell.?.items.len == 1) {
        defer t.*.deinit();
        return t.*.cell.?.orderedRemove(0);
    }
    // Ensure First Element is Symbol.
    var f = t.*.cell.?.orderedRemove(0);
    defer f.deinit();
    if (f.type != LvalType.LVAL_SYM) {
        // defer f.deinit();
        defer t.*.deinit();
        return Lval.init_error("S-expression Does not start with symbol!\n");
    }
    const result = builtin_op(t, f.sym);
    return result;
}

pub fn builtin_op(t: *Lval, op: []const u8) Lval {
    // Ensure all arguments are numbers.
    for (t.*.cell.?.items) |*item| {
        if (item.*.type != LvalType.LVAL_NUM) {
            return Lval.init_error("Cannot operate on non-number!");
        }
    }
    // Pop the first element.
    var x = t.*.cell.?.orderedRemove(0);
    defer x.deinit();

    // Base case: If no arguments and sub then perform unary negation.
    if (std.mem.eql(u8, op, "-") and t.*.cell.?.items.len == 0) {
        x.num = -x.num;
    }

    // While there are still elements remaining
    while (t.*.cell.?.items.len > 0) {
        // Pop the next element
        var y = t.*.cell.?.orderedRemove(0);
        if (std.mem.eql(u8, op, "+")) {
            x.num += y.num;
        }
        if (std.mem.eql(u8, op, "-")) {
            x.num -= y.num;
        }
        if (std.mem.eql(u8, op, "*")) {
            x.num *= y.num;
        }
        if (std.mem.eql(u8, op, "/")) {
            if (y.num == 0) {
                // If second operand is zero return error.
                return Lval.init_error("Division By Zero!");
            }
            return Lval.init(@divFloor(x.num, y.num));
        }
    }
    return x;
}

// Create Enumeration of Possible lval Types.
const LvalType = enum {
    LVAL_NUM,
    LVAL_SYM,
    LVAL_SEXPR,
    LVAL_QEXPR,
    LVAL_ERR,
};

// Declare New lval Struct
const Lval = struct {
    type: LvalType,
    num: i64,
    err: []const u8,
    sym: []const u8,
    cell: ?std.ArrayList(Lval) = null,

    // Create a new number type lval.
    pub fn init(i: i64) Lval {
        return Lval{ .type = LvalType.LVAL_NUM, .num = i, .err = "", .sym = "" };
    }
    // Create a new error type Lval
    pub fn init_error(m: []const u8) Lval {
        return Lval{ .type = LvalType.LVAL_ERR, .num = 0, .err = m, .sym = "" };
    }
    // Create a new Symbol Lval
    pub fn init_sym(m: []const u8) Lval {
        return Lval{ .type = LvalType.LVAL_SYM, .num = 0, .err = "", .sym = m };
    }
    // Create a new empty Sexpr Lval
    pub fn init_sexpr(allocator: Allocator) Lval {
        var cell = std.ArrayList(Lval).init(allocator);
        return Lval{ .type = LvalType.LVAL_SEXPR, .num = 0, .err = "", .sym = "", .cell = cell };
    }
    // Create a new empty Qexpr Lval
    pub fn init_qexpr(allocator: Allocator) Lval {
        var cell = std.ArrayList(Lval).init(allocator);
        return Lval{ .type = LvalType.LVAL_QEXPR, .num = 0, .err = "", .sym = "", .cell = cell };
    }
    pub fn deinit(self: *Lval) void {
        if (self.cell != null) {
            self.cell.?.deinit();
        }
    }
    // Print an "Lval".
    pub fn print(self: Lval, writer: anytype) anyerror!void {
        switch (self.type) {
            // In the case the type is a number print it.
            // Then 'break' out of the switch.
            LvalType.LVAL_NUM => try writer.print("{d}", .{self.num}),
            // In the case the type is an error.
            LvalType.LVAL_ERR => {
                try writer.print("Error: {s}", .{self.err});
            },
            LvalType.LVAL_SYM => {
                try writer.print("{s}", .{self.sym});
            },
            LvalType.LVAL_SEXPR => {
                try self.print_expr(writer, '(', ')');
            },
            LvalType.LVAL_QEXPR => {
                try self.print_expr(writer, '{', '}');
            },
        }
    }

    pub fn print_expr(self: Lval, writer: anytype, open: u8, close: u8) anyerror!void {
        try writer.writeByte(open);
        for (self.cell.?.items, 0..) |_, i| {
            // Print Value contained within.
            try self.cell.?.items[i].print(writer);

            // Don't print trailing space if last element.
            if (i != self.cell.?.items.len - 1) {
                try writer.print(" ", .{});
            }
        }
        try writer.writeByte(close);
    }
};

pub fn read_num(t: *c.mpc_ast_t) Lval {
    // Check if there is some error in conversion.
    if (std.fmt.parseInt(c_long, std.mem.span(t.contents), 10)) |num| {
        return Lval.init(num);
    } else |_| {
        return Lval.init_error("invalid number");
    }
}

pub fn read(alloc: Allocator, t: *c.mpc_ast_t) anyerror!Lval {

    // If Symbol or Number return conversion to that type.
    if (std.mem.indexOf(u8, std.mem.span(t.tag), "number") != null) {
        return read_num(t);
    }
    if (std.mem.indexOf(u8, std.mem.span(t.tag), "symbol") != null) {
        return Lval.init_sym(std.mem.span(t.contents));
    }

    // If root (>) or sexpr then create empty list.
    var x: Lval = undefined;
    if (std.mem.eql(u8, std.mem.span(t.tag), ">")) {
        x = Lval.init_sexpr(alloc);
    }
    if (std.mem.indexOf(u8, std.mem.span(t.tag), "sexpr") != null) {
        x = Lval.init_sexpr(alloc);
    }

    if (std.mem.indexOf(u8, std.mem.span(t.tag), "qexpr") != null) {
        x = Lval.init_qexpr(alloc);
    }

    // Fill this list with any valid expression contained within.
    for (0..@intCast(usize, t.children_num)) |i| {
        const tag = t.children[i].*.tag;
        const contents = t.children[i].*.contents;
        if (std.mem.eql(u8, std.mem.span(contents), "(")) {
            continue;
        }
        if (std.mem.eql(u8, std.mem.span(contents), ")")) {
            continue;
        }
        if (std.mem.eql(u8, std.mem.span(contents), "{")) {
            continue;
        }
        if (std.mem.eql(u8, std.mem.span(contents), "}")) {
            continue;
        }
        if (std.mem.eql(u8, std.mem.span(tag), "regex")) {
            continue;
        }
        const lval = read(alloc, t.children[i]) catch unreachable;
        try x.cell.?.append(lval);
    }

    return x;
}
