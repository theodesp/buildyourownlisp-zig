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
            const isValid = c.mpc_parse("<stdin>", input, Lispy, &r);
            if (isValid == 1) {
                // On success print and delete the AST
                c.mpc_ast_print(@ptrCast([*c]c.mpc_ast_t, @alignCast(@alignOf(*c.mpc_ast_t), r.output)));
                c.mpc_ast_delete(@ptrCast([*c]c.mpc_ast_t, @alignCast(@alignOf(*c.mpc_ast_t), r.output)));
            } else {
                // Otherwise print and delete the Error
                c.mpc_err_print(r.@"error");
                c.mpc_err_delete(r.@"error");
            }

            // Echo input back to user
            try stdout.print("No you're a {s}\n", .{zInput});
            try bw.flush();
        }
    }
    c.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}
