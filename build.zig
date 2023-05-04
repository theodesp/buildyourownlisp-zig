const std = @import("std");
const builtin = @import("builtin");

pub fn build(b: *std.build.Builder) !void {
    const optimize = b.standardOptimizeOption(.{});
    const target = b.standardTargetOptions(.{});

    const mpc = b.addStaticLibrary(.{
        .name = "mpc",
        .target = target,
        .optimize = optimize,
    });
    mpc.addIncludePath("vendor/mpc");
    mpc.addCSourceFile("vendor/mpc/mpc.c", &[_][]const u8{});

    const mpc_step = b.step("mpc", "Build mpc lib");
    mpc_step.dependOn(&mpc.step);

    const exe = b.addExecutable(.{
        .name = "example.zig",
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });
    exe.addIncludePath("/usr/local/Cellar/readline/8.2.1/include");
    exe.addLibraryPath("/usr/local/Cellar/readline/8.2.1/lib/");
    exe.addIncludePath("vendor/mpc");
    exe.linkLibrary(mpc);
    try linkExe(exe);
    b.installArtifact(exe);

    var main_tests = b.addTest(.{
        .name = "main_tests",
        .root_source_file = .{ .path = "src/main.zig" },
        .optimize = optimize,
        .target = target,
    });
    try linkExe(main_tests);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);

    const run_cmd = b.addRunArtifact(exe);
    if (b.args) |args| run_cmd.addArgs(args);
    run_cmd.step.dependOn(b.getInstallStep());

    const run_step = b.step("run", "Run");
    run_step.dependOn(&run_cmd.step);
}

pub fn linkExe(exe: *std.build.LibExeObjStep) !void {
    exe.linkLibC();
    exe.linkSystemLibrary("c");
    exe.linkSystemLibrary("readline");
}