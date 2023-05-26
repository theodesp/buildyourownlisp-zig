const std = @import("std");
const os = std.os;
const Allocator = std.mem.Allocator;
const assert = std.debug.assert;
const native_os = @import("builtin").target.os.tag;

const testing = std.testing;

const print = std.debug.print;
const strcmp = std.mem.eql;
const indexOf = std.mem.indexOf;
const toString = std.mem.span;

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
        \\ number : /-?[0-9]+/ ;
        \\ symbol : /[a-zA-Z0-9_+\-\*\+\/\=<>!&]+/ ;                         
        \\ sexpr  : '(' <expr>* ')' ;
        \\ qexpr  : '{' <expr>* '}' ;                 
        \\ expr   : <number> | <symbol> | <sexpr> | <qexpr> ;  
        \\ lispy  : /^/ <expr>* /$/ ;          
    , Number, Symbol, Sexpr, Qexpr, Expr, Lispy);
    _ = lang;

    var env = Lenv.init(gpa);
    defer env.deinit();
    try add_builtins(&env);
    while (!S.should_quit) {
        // Output our prompt and get input
        const input = c.readline("lispy> ");
        if (input) |string| {
            // Convert the C string to a Zig string
            const zInput = toString(string);

            // Add to history
            c.add_history(zInput);

            // Attempt to Parse the user Input
            var r: c.mpc_result_t = undefined;
            const isValid = c.mpc_parse("<stdin>", string, Lispy, &r);
            if (isValid == 1) {
                const output = @ptrCast([*c]c.mpc_ast_t, @alignCast(@alignOf(*c.mpc_ast_t), r.output));
                var result: Lval = try read(gpa, output);
                var x = eval(&env, &result);
                defer x.deinit();

                // Echo input back to user
                try x.print(stdout);
                try stdout.print("\n", .{});
                try bw.flush();
                c.mpc_ast_delete(output);
                try env.list.put("x", Lval.init(100));
            } else {
                // Otherwise print and delete the Error
                c.mpc_err_print(r.@"error");
                c.mpc_err_delete(r.@"error");
            }
        }
    }
    c.mpc_cleanup(6, Number, Symbol, Sexpr, Qexpr, Expr, Lispy);
}

fn eval(e: *Lenv, t: *Lval) Lval {
    if (t.type == LvalType.LVAL_SYM) {
        // var iter = e.*.list.keyIterator();
        // while (iter.next()) |key| {
        //     std.debug.print("{s}\n", .{key.*});
        // }
        const v = e.*.list.get(t.sym);
        if (v) |x| {
            defer t.*.deinit();
            return x;
        }
    }
    if (t.type == LvalType.LVAL_SEXPR) {
        return eval_sexpr(e, t);
    }
    return t.*;
}

fn eval_sexpr(e: *Lenv, t: *Lval) Lval {
    var items = t.*.cell.?.items;
    for (items) |*item| {
        item.* = eval(e, item);
    }
    // Error Checking.
    for (items, 0..) |*item, i| {
        if (item.*.type == LvalType.LVAL_ERR) {
            defer t.*.deinit();
            return t.*.cell.?.orderedRemove(i);
        }
    }
    // Empty Expression.
    if (items.len == 0) {
        return t.*;
    }

    // Single Expression.
    if (items.len == 1) {
        defer t.*.deinit();
        return t.*.cell.?.orderedRemove(0);
    }
    // Ensure First Element is Symbol.
    var f: Lval = t.*.cell.?.orderedRemove(0);
    defer f.deinit();
    if (f.type != LvalType.LVAL_FUN) {
        // defer f.deinit();
        defer t.*.deinit();
        return Lval.init_error("first element is not a function\n");
    }
    // If so call function to get result
    const result = f.lbuiltin(e, t);
    return result;
}

pub fn builtin(e: *Lenv, t: *Lval, func: []const u8) Lval {
    if (strcmp(u8, "head", func)) {
        return builtin_head(e, t);
    }
    if (strcmp(u8, "tail", func)) {
        return builtin_tail(e, t);
    }
    if (strcmp(u8, "list", func)) {
        return builtin_list(e, t);
    }
    if (strcmp(u8, "eval", func)) {
        return builtin_eval(e, t);
    }
    if (strcmp(u8, "join", func)) {
        return builtin_join(e, t);
    }
    if (indexOf(u8, "+-/*", func) != null) {
        return builtin_op(e, t, func);
    }
    return Lval.init_error("Unknown Function!");
}

pub fn builtin_op(e: *Lenv, t: *Lval, op: []const u8) Lval {
    _ = e;
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
    if (strcmp(u8, op, "-") and t.*.cell.?.items.len == 0) {
        x.num = -x.num;
    }

    // While there are still elements remaining
    while (t.*.cell.?.items.len > 0) {
        // Pop the next element
        var y = t.*.cell.?.orderedRemove(0);
        if (strcmp(u8, op, "+")) {
            x.num += y.num;
        }
        if (strcmp(u8, op, "-")) {
            x.num -= y.num;
        }
        if (strcmp(u8, op, "*")) {
            x.num *= y.num;
        }
        if (strcmp(u8, op, "/")) {
            if (y.num == 0) {
                // If second operand is zero return error.
                return Lval.init_error("Division By Zero!");
            }
            return Lval.init(@divFloor(x.num, y.num));
        }
    }
    return x;
}

pub fn builtin_head(e: *Lenv, t: *Lval) Lval {
    _ = e;
    const items = t.*.cell.?.items;
    if (items.len != 1) {
        return Lval.init_error("Function 'head' passed too many arguments!");
    }
    if (items[0].type != LvalType.LVAL_QEXPR) {
        return Lval.init_error("Function 'head' passed incorrect type!");
    }
    if (items[0].type == LvalType.LVAL_NUM) {
        return Lval.init_error("Function 'head' passed incorrect type!");
    }
    if (items[0].cell.?.items.len == 0) {
        return Lval.init_error("Function 'head' passed {}!");
    }

    var v = t.*.cell.?.orderedRemove(0);
    while (v.cell.?.items.len > 1) {
        var f = v.cell.?.orderedRemove(1);
        defer f.deinit();
    }
    return v;
}

pub fn builtin_tail(e: *Lenv, t: *Lval) Lval {
    _ = e;
    const items = t.*.cell.?.items;
    if (items.len != 1) {
        return Lval.init_error("Function 'tail' passed too many arguments!");
    }
    if (items[0].type != LvalType.LVAL_QEXPR) {
        return Lval.init_error("Function 'tail' passed incorrect type!");
    }
    if (items[0].cell.?.items.len == 0) {
        return Lval.init_error("Function 'tail' passed {}!");
    }
    var v = t.*.cell.?.orderedRemove(0);
    var f = v.cell.?.orderedRemove(0);
    defer f.deinit();
    return v;
}

pub fn builtin_eval(e: *Lenv, t: *Lval) Lval {
    const items = t.*.cell.?.items;
    if (items.len != 1) {
        return Lval.init_error("Function 'eval' passed too many arguments!");
    }
    if (items[0].type != LvalType.LVAL_QEXPR) {
        return Lval.init_error("Function 'eval' passed incorrect type!");
    }
    var v = t.*.cell.?.orderedRemove(0);
    v.type = LvalType.LVAL_SEXPR;
    return eval(e, &v);
}

pub fn builtin_join(e: *Lenv, t: *Lval) Lval {
    _ = e;
    for (t.*.cell.?.items) |item| {
        if (item.type != LvalType.LVAL_QEXPR) {
            return Lval.init_error("Function 'join' passed incorrect type.");
        }
    }
    // Grab the first item
    var v = t.*.cell.?.orderedRemove(0);
    // for each of the rest
    for (t.*.cell.?.items) |_| {
        // Grab the next item
        var x = t.*.cell.?.orderedRemove(0);
        // Join them together
        v = join(&v, &x) catch unreachable;
    }
    defer t.*.deinit();
    return v;
}

pub fn builtin_list(e: *Lenv, t: *Lval) Lval {
    _ = e;
    t.*.type = LvalType.LVAL_QEXPR;
    return t.*;
}

pub fn builtin_def(e: *Lenv, t: *Lval) Lval {
    const items = t.*.cell.?.items;
    if (items[0].type != LvalType.LVAL_QEXPR) {
        return Lval.init_error("Function 'def' passed incorrect type!");
    }
    // Ensure all elements of first list are symbols
    for (items[0].cell.?.items) |item| {
        if (item.type != LvalType.LVAL_SYM) {
            return Lval.init_error("Function 'def' cannot define non-symbol.");
        }
    }
    // Check correct number of symbols and values
    if (items[0].cell.?.items.len != items.len - 1) {
        return Lval.init_error("Function 'def' cannot define incorrect number of values to symbols");
    }

    // Assign copies of values to symbols
    for (items[0].cell.?.items, 0..) |item, i| {
        e.*.list.put(item.sym, items[i + 1]) catch unreachable;
    }
    defer t.*.deinit();
    var alloc = std.heap.GeneralPurposeAllocator(.{}){};
    const gpa = alloc.allocator();
    defer _ = alloc.deinit();
    return Lval.init_sexpr(gpa);
}

pub fn join(x: *Lval, y: *Lval) anyerror!Lval {
    // For each cell in 'y' add it to 'x'
    for (y.*.cell.?.items) |_| {
        var v = y.*.cell.?.orderedRemove(0);
        try x.cell.?.append(v);
    }
    // Delete the empty 'y' and return 'x'
    defer y.*.deinit();
    return x.*;
}

// Create Enumeration of Possible lval Types.
const LvalType = enum {
    LVAL_NUM,
    LVAL_SYM,
    LVAL_FUN,
    LVAL_SEXPR,
    LVAL_QEXPR,
    LVAL_ERR,
};

const Lenv = struct {
    list: std.StringHashMap(Lval),
    // Create a new number type lval.
    pub fn init(allocator: Allocator) Lenv {
        return Lenv{ .list = std.StringHashMap(Lval).init(allocator) };
    }
    pub fn deinit(self: *Lenv) void {
        self.list.deinit();
    }
};

fn add_builtin(env: *Lenv, name: []const u8, func: *const fn (*Lenv, *Lval) Lval) anyerror!void {
    try env.*.list.put(name, Lval.init_fun(func));
}

fn add_builtins(e: *Lenv) anyerror!void {
    try add_builtin(e, "list", builtin_list);
    try add_builtin(e, "head", builtin_head);
    try add_builtin(e, "tail", builtin_tail);
    try add_builtin(e, "eval", builtin_eval);
    try add_builtin(e, "join", builtin_join);

    try add_builtin(e, "+", builtin_add);
    try add_builtin(e, "-", builtin_sub);
    try add_builtin(e, "*", builtin_mul);
    try add_builtin(e, "/", builtin_div);
    try add_builtin(e, ">", builtin_gt);
    try add_builtin(e, "<", builtin_lt);
    try add_builtin(e, ">=", builtin_ge);
    try add_builtin(e, "<=", builtin_le);

    try add_builtin(e, "def", builtin_def);
}

fn builtin_add(e: *Lenv, a: *Lval) Lval {
    return builtin_op(e, a, "+");
}
fn builtin_sub(e: *Lenv, a: *Lval) Lval {
    return builtin_op(e, a, "-");
}
fn builtin_mul(e: *Lenv, a: *Lval) Lval {
    return builtin_op(e, a, "*");
}
fn builtin_div(e: *Lenv, a: *Lval) Lval {
    return builtin_op(e, a, "/");
}
fn builtin_gt(e: *Lenv, a: *Lval) Lval {
    return builtin_ord(e, a, ">");
}
fn builtin_lt(e: *Lenv, a: *Lval) Lval {
    return builtin_ord(e, a, "<");
}
fn builtin_ge(e: *Lenv, a: *Lval) Lval {
    return builtin_ord(e, a, ">=");
}
fn builtin_le(e: *Lenv, a: *Lval) Lval {
    return builtin_ord(e, a, "<=");
}

pub fn builtin_ord(e: *Lenv, t: *Lval, op: []const u8) Lval {
    _ = e;
    // Ensure all arguments are numbers.
    for (t.*.cell.?.items) |*item| {
        if (item.*.type != LvalType.LVAL_NUM) {
            return Lval.init_error("Cannot operate on non-number!");
        }
    }
    // Pop the first element.
    var x = t.*.cell.?.orderedRemove(0);
    // Pop the next element
    var y = t.*.cell.?.orderedRemove(0);
    defer t.*.deinit();
    var r: u1 = 0;
    if (strcmp(u8, op, ">")) {
        r = @boolToInt(x.num > y.num);
    }
    if (strcmp(u8, op, "<")) {
        r = @boolToInt(x.num < y.num);
    }
    if (strcmp(u8, op, ">=")) {
        r = @boolToInt(x.num >= y.num);
    }
    if (strcmp(u8, op, "<=")) {
        r = @boolToInt(x.num <= y.num);
    }
    return Lval.init(r);
}

// Declare New lval Struct
const Lval = struct {
    const Fn = fn (*Lenv, *Lval) Lval;
    type: LvalType,
    num: i64,
    err: []const u8,
    sym: []const u8,

    lbuiltin: *const Fn = undefined,
    cell: ?std.ArrayList(Lval) = null,

    // Create a new number type lval.
    pub fn init(i: i64) Lval {
        return Lval{
            .type = LvalType.LVAL_NUM,
            .num = i,
            .err = "",
            .sym = "",
        };
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
    pub fn init_fun(func: *const fn (*Lenv, *Lval) Lval) Lval {
        return Lval{ .type = LvalType.LVAL_FUN, .num = 0, .err = "", .sym = "", .lbuiltin = func };
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
            LvalType.LVAL_FUN => {
                try writer.print("<function>", .{});
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
    if (std.fmt.parseInt(c_long, toString(t.contents), 10)) |num| {
        return Lval.init(num);
    } else |_| {
        return Lval.init_error("invalid number");
    }
}

pub fn read(alloc: Allocator, t: *c.mpc_ast_t) anyerror!Lval {
    // If Symbol or Number return conversion to that type.
    if (indexOf(u8, toString(t.tag), "number") != null) {
        return read_num(t);
    }
    if (indexOf(u8, toString(t.tag), "symbol") != null) {
        return Lval.init_sym(toString(t.contents));
    }

    // If root (>) or sexpr then create empty list.
    var x: Lval = undefined;
    if (strcmp(u8, toString(t.tag), ">")) {
        x = Lval.init_sexpr(alloc);
    }
    if (indexOf(u8, toString(t.tag), "sexpr") != null) {
        x = Lval.init_sexpr(alloc);
    }

    if (indexOf(u8, toString(t.tag), "qexpr") != null) {
        x = Lval.init_qexpr(alloc);
    }

    // Fill this list with any valid expression contained within.
    for (0..@intCast(usize, t.children_num)) |i| {
        const tag = t.children[i].*.tag;
        const contents = t.children[i].*.contents;
        if (strcmp(u8, toString(contents), "(")) {
            continue;
        }
        if (strcmp(u8, toString(contents), ")")) {
            continue;
        }
        if (strcmp(u8, toString(contents), "{")) {
            continue;
        }
        if (strcmp(u8, toString(contents), "}")) {
            continue;
        }
        if (strcmp(u8, toString(tag), "regex")) {
            continue;
        }
        const lval = read(alloc, t.children[i]) catch unreachable;
        try x.cell.?.append(lval);
    }

    return x;
}
