const std = @import("std");
const assert = std.debug.assert;
const testing = std.testing;

const c = @import("c.zig");

pub fn main() !void {
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    // Build a parser 'Adjective' to recognize descriptions
    const Adjective = c.mpc_or(4, c.mpc_sym("wow"), c.mpc_sym("many"), c.mpc_sym("so"), c.mpc_sym("such"));

    // Build a parser 'Noun' to recognize descriptions
    const Noun = c.mpc_or(5, c.mpc_sym("lisp"), c.mpc_sym("language"), c.mpc_sym("book"), c.mpc_sym("build"), c.mpc_sym("c"));

    // A Phrase is an Adjective followed by a Noun.
    const Phrase = c.mpc_and(2, c.mpcf_strfold, Adjective, Noun, c.free);

    // A Doge is zero or more Phrases.
    const Doge = c.mpc_many(c.mpcf_strfold, Phrase);

    try stdout.print("{any}", .{Doge});
    try bw.flush();

    c.mpc_delete(Doge);

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
