const std = @import("std");

pub fn print(comptime fmt: []const u8) void {
    std.debug.print(fmt, .{});
}

test {
    try std.testing.expect(true);
}