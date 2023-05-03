const std = @import("std");

pub fn main() !void {
    var input: [2048]u8 = undefined;
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    const stdin_file = std.io.getStdIn().reader();
    var br = std.io.bufferedReaderSize(input.len, stdin_file);
    const stdin = br.reader();

    // In a never ending loop
    while (true) {
        // Output our prompt
        _ = try stdout.write("lispy> ");
        try bw.flush();

        // Read a line of user input of maximum size 2048
        var res: []u8 = (try stdin.readUntilDelimiterOrEof(&input, '\n')).?;

        // Echo input back to user
        try stdout.print("No you're a {s}\n", .{res});
        try bw.flush();
    }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
