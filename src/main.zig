const std = @import("std");
const os = std.os;
const assert = std.debug.assert;
const builtin = @import("builtin");
const native_os = builtin.target.os.tag;
const print = std.debug.print;
const testing = std.testing;

const c = @import("c.zig");

pub fn main() !void {
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
    const Operator = c.mpc_new("operator");
    const Expr = c.mpc_new("expr");
    const Lispy = c.mpc_new("lispy");

    // Define them with the following Language
    const lang = c.mpca_lang(c.MPCA_LANG_DEFAULT,
        \\                                                      
        \\ number   : /-?[0-9]+/ ;                              
        \\ operator : '+' | '-' | '*' | '/' | '%' ;                   
        \\ expr     : <number> | '(' <operator> <expr>+ ')' ;   
        \\ lispy    : /^/ <operator> <expr>+ /$/ ;              
    , Number, Operator, Expr, Lispy);
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
                const result = try eval(output);

                // Echo input back to user
                try stdout.print("{d}\n", .{result});
                try bw.flush();
                c.mpc_ast_delete(output);
                // // On success print and delete the AST
                // c.mpc_ast_print(output);
                // c.mpc_ast_delete(output);
            } else {
                // Otherwise print and delete the Error
                c.mpc_err_print(r.@"error");
                c.mpc_err_delete(r.@"error");
            }
        }
    }
    c.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}

fn eval(t: *c.mpc_ast_t) !c_long {
    // If tagged as number return it directly.
    if (std.mem.indexOf(u8, std.mem.span(t.tag), "number") != null) {
        return try std.fmt.parseInt(c_long, std.mem.span(t.contents), 10);
    }

    // The operator is always second child.
    const op: [*c]u8 = t.children[1].*.contents;

    // We store the third child in `x`
    var x = try eval(t.children[2]);
    var i: usize = 3;
    // Iterate the remaining children and combining.
    while (true) {
        const tag = t.children[i].*.tag;
        if (std.mem.indexOf(u8, std.mem.span(tag), "expr") != null) {
            const y = try eval(t.children[i]);
            x = eval_op(x, op, y);
            i += 1;
        } else {
            break;
        }
    }

    return x;
}

// Use operator string to see which operation to perform.
fn eval_op(x: c_long, op: [*c]u8, y: c_long) c_long {
    if (std.mem.eql(u8, std.mem.span(op), "+")) {
        return x + y;
    }
    if (std.mem.eql(u8, std.mem.span(op), "-")) {
        return x - y;
    }
    if (std.mem.eql(u8, std.mem.span(op), "*")) {
        return x * y;
    }
    if (std.mem.eql(u8, std.mem.span(op), "/")) {
        return @divFloor(x, y);
    }
    return 0;
}
