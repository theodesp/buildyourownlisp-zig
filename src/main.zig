const std = @import("std");
const assert = std.debug.assert;
const testing = std.testing;

const c = @cImport({
    @cInclude("stdio.h");
    @cInclude("readline/readline.h");
    @cInclude("readline/history.h");
    @cInclude("mpc.h");
});

pub fn main() !void {
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    while (true) {
        // Output our prompt and get input
        const input = c.readline("lispy> ");

        // Convert the C string to a Zig string
        const zInput = std.mem.span(input);

        // Add to history
        c.add_history(zInput);

        // Echo input back to user
        try stdout.print("No you're a {s}\n", .{zInput});
        try bw.flush();
    }
}