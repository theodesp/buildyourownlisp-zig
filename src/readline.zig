pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.C) __uint16_t {
    var _data = arg__data;
    return @bitCast(__uint16_t, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.C) __uint32_t {
    var _data = arg__data;
    return __builtin_bswap32(_data);
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.C) __uint64_t {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const off_t = __darwin_off_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t,
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    var _b = arg__b;
    if (@intCast(usize, @ptrToInt(&__darwin_check_fd_set_overflow)) != @bitCast(usize, @as(c_long, @as(c_int, 0)))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    var _p = arg__p;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        return _p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))] & @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* |= @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* &= ~@bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: ?*anyopaque,
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int,
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: ?*struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vprintf([*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, _c)))) != @as(c_int, '\n')))) return @bitCast(c_int, @as(c_uint, blk: {
        const tmp = @bitCast(u8, @truncate(i8, _c));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub const Function = fn ([*c]const u8, c_int) callconv(.C) c_int;
pub const VFunction = fn () callconv(.C) void;
pub const VCPFunction = fn ([*c]u8) callconv(.C) void;
pub const CPFunction = fn ([*c]const u8, c_int) callconv(.C) [*c]u8;
pub const CPPFunction = fn ([*c]const u8, c_int, c_int) callconv(.C) [*c][*c]u8;
pub const rl_compentry_func_t = fn ([*c]const u8, c_int) callconv(.C) [*c]u8;
pub const rl_command_func_t = fn (c_int, c_int) callconv(.C) c_int;
pub const HISTORY_STATE = extern struct {
    length: c_int,
};
pub const histdata_t = ?*anyopaque;
pub const struct__hist_entry = extern struct {
    line: [*c]const u8,
    data: histdata_t,
};
pub const HIST_ENTRY = struct__hist_entry;
pub const struct__keymap_entry = extern struct {
    type: u8,
    function: ?*const Function,
};
pub const KEYMAP_ENTRY = struct__keymap_entry;
pub const KEYMAP_ENTRY_ARRAY = [256]KEYMAP_ENTRY;
pub const Keymap = [*c]KEYMAP_ENTRY;
pub const struct_winsize = extern struct {
    ws_row: c_ushort,
    ws_col: c_ushort,
    ws_xpixel: c_ushort,
    ws_ypixel: c_ushort,
};
pub const struct_ttysize = extern struct {
    ts_lines: c_ushort,
    ts_cols: c_ushort,
    ts_xxx: c_ushort,
    ts_yyy: c_ushort,
};
pub extern fn ioctl(c_int, c_ulong, ...) c_int;
pub extern var rl_library_version: [*c]const u8;
pub extern var rl_readline_version: c_int;
pub extern var rl_readline_name: [*c]u8;
pub extern var rl_instream: [*c]FILE;
pub extern var rl_outstream: [*c]FILE;
pub extern var rl_line_buffer: [*c]u8;
pub extern var rl_point: c_int;
pub extern var rl_end: c_int;
pub extern var history_base: c_int;
pub extern var history_length: c_int;
pub extern var max_input_history: c_int;
pub extern var rl_basic_word_break_characters: [*c]u8;
pub extern var rl_completer_word_break_characters: [*c]u8;
pub extern var rl_completer_quote_characters: [*c]u8;
pub extern var rl_completion_entry_function: ?*const Function;
pub extern var rl_completion_word_break_hook: ?*const fn () callconv(.C) [*c]u8;
pub extern var rl_attempted_completion_function: ?*const CPPFunction;
pub extern var rl_attempted_completion_over: c_int;
pub extern var rl_completion_type: c_int;
pub extern var rl_completion_query_items: c_int;
pub extern var rl_special_prefixes: [*c]u8;
pub extern var rl_completion_append_character: c_int;
pub extern var rl_inhibit_completion: c_int;
pub extern var rl_pre_input_hook: ?*const Function;
pub extern var rl_startup_hook: ?*const Function;
pub extern var rl_terminal_name: [*c]u8;
pub extern var rl_already_prompted: c_int;
pub extern var rl_prompt: [*c]u8;
pub extern var emacs_standard_keymap: KEYMAP_ENTRY_ARRAY;
pub extern var emacs_meta_keymap: KEYMAP_ENTRY_ARRAY;
pub extern var emacs_ctlx_keymap: KEYMAP_ENTRY_ARRAY;
pub extern var rl_filename_completion_desired: c_int;
pub extern var rl_ignore_completion_duplicates: c_int;
pub extern var rl_getc_function: ?*const fn ([*c]FILE) callconv(.C) c_int;
pub extern var rl_redisplay_function: ?*const VFunction;
pub extern var rl_completion_display_matches_hook: ?*const VFunction;
pub extern var rl_prep_term_function: ?*const VFunction;
pub extern var rl_deprep_term_function: ?*const VFunction;
pub extern var readline_echoing_p: c_int;
pub extern var _rl_print_completions_horizontally: c_int;
pub extern fn readline([*c]const u8) [*c]u8;
pub extern fn rl_initialize() c_int;
pub extern fn using_history() void;
pub extern fn add_history([*c]const u8) c_int;
pub extern fn clear_history() void;
pub extern fn stifle_history(c_int) void;
pub extern fn unstifle_history() c_int;
pub extern fn history_is_stifled() c_int;
pub extern fn where_history() c_int;
pub extern fn current_history() [*c]HIST_ENTRY;
pub extern fn history_get(c_int) [*c]HIST_ENTRY;
pub extern fn remove_history(c_int) [*c]HIST_ENTRY;
pub extern fn replace_history_entry(c_int, [*c]const u8, histdata_t) [*c]HIST_ENTRY;
pub extern fn history_total_bytes() c_int;
pub extern fn history_set_pos(c_int) c_int;
pub extern fn previous_history() [*c]HIST_ENTRY;
pub extern fn next_history() [*c]HIST_ENTRY;
pub extern fn history_search([*c]const u8, c_int) c_int;
pub extern fn history_search_prefix([*c]const u8, c_int) c_int;
pub extern fn history_search_pos([*c]const u8, c_int, c_int) c_int;
pub extern fn read_history([*c]const u8) c_int;
pub extern fn write_history([*c]const u8) c_int;
pub extern fn history_truncate_file([*c]const u8, c_int) c_int;
pub extern fn history_expand([*c]u8, [*c][*c]u8) c_int;
pub extern fn history_tokenize([*c]const u8) [*c][*c]u8;
pub extern fn get_history_event([*c]const u8, [*c]c_int, c_int) [*c]const u8;
pub extern fn history_arg_extract(c_int, c_int, [*c]const u8) [*c]u8;
pub extern fn tilde_expand([*c]u8) [*c]u8;
pub extern fn filename_completion_function([*c]const u8, c_int) [*c]u8;
pub extern fn username_completion_function([*c]const u8, c_int) [*c]u8;
pub extern fn rl_complete(c_int, c_int) c_int;
pub extern fn rl_read_key() c_int;
pub extern fn completion_matches([*c]const u8, ?*const CPFunction) [*c][*c]u8;
pub extern fn rl_display_match_list([*c][*c]u8, c_int, c_int) void;
pub extern fn rl_insert(c_int, c_int) c_int;
pub extern fn rl_insert_text([*c]const u8) c_int;
pub extern fn rl_reset_terminal([*c]const u8) void;
pub extern fn rl_bind_key(c_int, ?*const rl_command_func_t) c_int;
pub extern fn rl_newline(c_int, c_int) c_int;
pub extern fn rl_callback_read_char() void;
pub extern fn rl_callback_handler_install([*c]const u8, ?*const VCPFunction) void;
pub extern fn rl_callback_handler_remove() void;
pub extern fn rl_redisplay() void;
pub extern fn rl_get_previous_history(c_int, c_int) c_int;
pub extern fn rl_prep_terminal(c_int) void;
pub extern fn rl_deprep_terminal() void;
pub extern fn rl_read_init_file([*c]const u8) c_int;
pub extern fn rl_parse_and_bind([*c]const u8) c_int;
pub extern fn rl_variable_bind([*c]const u8, [*c]const u8) c_int;
pub extern fn rl_stuff_char(c_int) void;
pub extern fn rl_add_defun([*c]const u8, ?*const Function, c_int) c_int;
pub extern fn history_get_history_state() [*c]HISTORY_STATE;
pub extern fn rl_get_screen_size([*c]c_int, [*c]c_int) void;
pub extern fn rl_set_screen_size(c_int, c_int) void;
pub extern fn rl_filename_completion_function([*c]const u8, c_int) [*c]u8;
pub extern fn _rl_abort_internal() c_int;
pub extern fn _rl_qsort_string_compare([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn rl_completion_matches([*c]const u8, ?*const rl_compentry_func_t) [*c][*c]u8;
pub extern fn rl_forced_update_display() void;
pub extern fn rl_set_prompt([*c]const u8) c_int;
pub extern fn rl_on_new_line() c_int;
pub extern fn rl_kill_text(c_int, c_int) c_int;
pub extern fn rl_get_keymap() Keymap;
pub extern fn rl_set_keymap(Keymap) void;
pub extern fn rl_make_bare_keymap() Keymap;
pub extern fn rl_generic_bind(c_int, [*c]const u8, [*c]const u8, Keymap) c_int;
pub extern fn rl_bind_key_in_map(c_int, ?*const rl_command_func_t, Keymap) c_int;
pub extern fn rl_cleanup_after_signal() void;
pub extern fn rl_free_line_state() void;
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):82:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):88:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):111:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):124:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):184:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):206:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):214:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):305:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):336:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):337:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):338:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):347:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):348:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):397:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:403:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:406:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:409:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:413:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:417:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:421:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:426:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:430:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:434:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:438:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:456:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:644:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:650:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:653:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:654:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:664:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:727:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:827:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:841:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:843:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:852:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:887:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:890:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:891:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:898:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:911:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:913:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:915:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/sys/cdefs.h:917:9
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_types.h:83:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_endian.h:148:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/Availability.h:479:11
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate macro: undefined identifier `bcopy`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/_types/_fd_def.h:120:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/stdio.h:251:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos.12-any/stdio.h:275:9
pub const TIOCGETA = @compileError("unable to translate macro: undefined identifier `termios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:108:9
pub const TIOCSETA = @compileError("unable to translate macro: undefined identifier `termios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:109:9
pub const TIOCSETAW = @compileError("unable to translate macro: undefined identifier `termios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:110:9
pub const TIOCSETAF = @compileError("unable to translate macro: undefined identifier `termios`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:111:9
pub const TIOCTIMESTAMP = @compileError("unable to translate macro: undefined identifier `timeval`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:156:9
pub const TIOCDCDTIMESTAMP = @compileError("unable to translate macro: undefined identifier `timeval`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttycom.h:158:9
pub const SIOCSIFADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:83:9
pub const SIOCSIFDSTADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:84:9
pub const SIOCSIFFLAGS = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:85:9
pub const SIOCGIFFLAGS = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:86:9
pub const SIOCSIFBRDADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:87:9
pub const SIOCSIFNETMASK = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:88:9
pub const SIOCGIFMETRIC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:89:9
pub const SIOCSIFMETRIC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:90:9
pub const SIOCDIFADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:91:9
pub const SIOCAIFADDR = @compileError("unable to translate macro: undefined identifier `ifaliasreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:92:9
pub const SIOCGIFADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:94:9
pub const SIOCGIFDSTADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:95:9
pub const SIOCGIFBRDADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:96:9
pub const SIOCGIFCONF = @compileError("unable to translate macro: undefined identifier `ifconf`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:97:9
pub const SIOCGIFNETMASK = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:98:9
pub const SIOCAUTOADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:99:9
pub const SIOCAUTONETMASK = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:100:9
pub const SIOCARPIPLL = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:101:9
pub const SIOCADDMULTI = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:103:9
pub const SIOCDELMULTI = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:104:9
pub const SIOCGIFMTU = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:105:9
pub const SIOCSIFMTU = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:106:9
pub const SIOCGIFPHYS = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:107:9
pub const SIOCSIFPHYS = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:108:9
pub const SIOCSIFMEDIA = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:109:9
pub const SIOCGIFMEDIA = @compileError("unable to translate macro: undefined identifier `ifmediareq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:115:9
pub const SIOCSIFGENERIC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:117:9
pub const SIOCGIFGENERIC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:118:9
pub const SIOCRSLVMULTI = @compileError("unable to translate macro: undefined identifier `rslvmulti_req`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:119:9
pub const SIOCSIFLLADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:121:9
pub const SIOCGIFSTATUS = @compileError("unable to translate macro: undefined identifier `ifstat`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:122:9
pub const SIOCSIFPHYADDR = @compileError("unable to translate macro: undefined identifier `ifaliasreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:123:9
pub const SIOCGIFPSRCADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:124:9
pub const SIOCGIFPDSTADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:125:9
pub const SIOCDIFPHYADDR = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:126:9
pub const SIOCGIFDEVMTU = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:128:9
pub const SIOCSIFALTMTU = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:129:9
pub const SIOCGIFALTMTU = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:130:9
pub const SIOCSIFBOND = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:131:9
pub const SIOCGIFBOND = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:132:9
pub const SIOCGIFXMEDIA = @compileError("unable to translate macro: undefined identifier `ifmediareq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:141:9
pub const SIOCSIFCAP = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:144:9
pub const SIOCGIFCAP = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:145:9
pub const SIOCIFCREATE = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:147:9
pub const SIOCIFDESTROY = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:148:9
pub const SIOCIFCREATE2 = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:149:9
pub const SIOCSDRVSPEC = @compileError("unable to translate macro: undefined identifier `ifdrv`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:151:9
pub const SIOCGDRVSPEC = @compileError("unable to translate macro: undefined identifier `ifdrv`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:153:9
pub const SIOCSIFVLAN = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:155:9
pub const SIOCGIFVLAN = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:156:9
pub const SIOCIFGCLONERS = @compileError("unable to translate macro: undefined identifier `if_clonereq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:160:9
pub const SIOCGIFASYNCMAP = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:162:9
pub const SIOCSIFASYNCMAP = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:163:9
pub const SIOCGIFMAC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:167:9
pub const SIOCSIFMAC = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:168:9
pub const SIOCSIFKPI = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:169:9
pub const SIOCGIFKPI = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:170:9
pub const SIOCGIFWAKEFLAGS = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:172:9
pub const SIOCGIFFUNCTIONALTYPE = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:174:9
pub const SIOCSIF6LOWPAN = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:176:9
pub const SIOCGIF6LOWPAN = @compileError("unable to translate macro: undefined identifier `ifreq`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/sockio.h:177:9
pub const TTYDEF_IFLAG = @compileError("unable to translate macro: undefined identifier `BRKINT`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttydefaults.h:78:9
pub const TTYDEF_OFLAG = @compileError("unable to translate macro: undefined identifier `OPOST`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttydefaults.h:79:9
pub const TTYDEF_LFLAG = @compileError("unable to translate macro: undefined identifier `ECHO`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttydefaults.h:80:9
pub const TTYDEF_CFLAG = @compileError("unable to translate macro: undefined identifier `CREAD`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttydefaults.h:81:9
pub const TTYDEF_SPEED = @compileError("unable to translate macro: undefined identifier `B9600`"); // /nix/store/ls9d3p4vyfqfsabh0vgvrdrcwx04zh0l-zig-0.11.0-dev.2938+e963793e3/lib/libc/include/any-macos-any/sys/ttydefaults.h:82:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "16.0.1 (https://github.com/ziglang/zig-bootstrap 710c5d12660235bc4eac103a8c6677c61f0a9ded)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.1 (https://github.com/ziglang/zig-bootstrap 710c5d12660235bc4eac103a8c6677c61f0a9ded)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120605, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _READLINE_H_ = "";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 0);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 0);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "$INODE64";
pub const __DARWIN_SUF_1050 = "$1050";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = @TypeOf(qualifier);
    return @"type"(c_long)(variable);
}
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = @TypeOf(S);
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const __array_decay_dicards_count_in_parameters = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _I386_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _BSD_I386__TYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _I386__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERI386_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _OFF_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _SIZE_T = "";
pub const _SSIZE_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_3;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1)) {
    return if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    return __darwin_fd_isset(n, p);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const __TYPES_H_ = "";
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const ISFUNC = @as(c_int, 0);
pub const ISKMAP = @as(c_int, 1);
pub const ISMACR = @as(c_int, 2);
pub const KEYMAP_SIZE = @as(c_int, 256);
pub const control_character_threshold = @as(c_int, 0x20);
pub const control_character_bit = @as(c_int, 0x40);
pub const _SYS_IOCTL_H_ = "";
pub const _SYS_TTYCOM_H_ = "";
pub const _SYS_IOCCOM_H_ = "";
pub const IOCPARM_MASK = @as(c_int, 0x1fff);
pub inline fn IOCPARM_LEN(x: anytype) @TypeOf((x >> @as(c_int, 16)) & IOCPARM_MASK) {
    return (x >> @as(c_int, 16)) & IOCPARM_MASK;
}
pub inline fn IOCBASECMD(x: anytype) @TypeOf(x & ~(IOCPARM_MASK << @as(c_int, 16))) {
    return x & ~(IOCPARM_MASK << @as(c_int, 16));
}
pub inline fn IOCGROUP(x: anytype) @TypeOf((x >> @as(c_int, 8)) & @as(c_int, 0xff)) {
    return (x >> @as(c_int, 8)) & @as(c_int, 0xff);
}
pub const IOCPARM_MAX = IOCPARM_MASK + @as(c_int, 1);
pub const IOC_VOID = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal));
pub const IOC_OUT = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal));
pub const IOC_IN = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal));
pub const IOC_INOUT = IOC_IN | IOC_OUT;
pub const IOC_DIRMASK = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub inline fn _IOC(inout: anytype, group: anytype, num: anytype, len: anytype) @TypeOf(((inout | ((len & IOCPARM_MASK) << @as(c_int, 16))) | (group << @as(c_int, 8))) | num) {
    return ((inout | ((len & IOCPARM_MASK) << @as(c_int, 16))) | (group << @as(c_int, 8))) | num;
}
pub inline fn _IO(g: anytype, n: anytype) @TypeOf(_IOC(IOC_VOID, g, n, @as(c_int, 0))) {
    return _IOC(IOC_VOID, g, n, @as(c_int, 0));
}
pub inline fn _IOR(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_OUT, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_OUT, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn _IOW(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_IN, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_IN, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn _IOWR(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_INOUT, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_INOUT, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub const TIOCMODG = _IOR('t', @as(c_int, 3), c_int);
pub const TIOCMODS = _IOW('t', @as(c_int, 4), c_int);
pub const TIOCM_LE = @as(c_int, 0o001);
pub const TIOCM_DTR = @as(c_int, 0o002);
pub const TIOCM_RTS = @as(c_int, 0o004);
pub const TIOCM_ST = @as(c_int, 0o010);
pub const TIOCM_SR = @as(c_int, 0o020);
pub const TIOCM_CTS = @as(c_int, 0o040);
pub const TIOCM_CAR = @as(c_int, 0o100);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RNG = @as(c_int, 0o200);
pub const TIOCM_RI = TIOCM_RNG;
pub const TIOCM_DSR = @as(c_int, 0o400);
pub const TIOCEXCL = _IO('t', @as(c_int, 13));
pub const TIOCNXCL = _IO('t', @as(c_int, 14));
pub const TIOCFLUSH = _IOW('t', @as(c_int, 16), c_int);
pub const TIOCGETD = _IOR('t', @as(c_int, 26), c_int);
pub const TIOCSETD = _IOW('t', @as(c_int, 27), c_int);
pub const TIOCIXON = _IO('t', @as(c_int, 129));
pub const TIOCIXOFF = _IO('t', @as(c_int, 128));
pub const TIOCSBRK = _IO('t', @as(c_int, 123));
pub const TIOCCBRK = _IO('t', @as(c_int, 122));
pub const TIOCSDTR = _IO('t', @as(c_int, 121));
pub const TIOCCDTR = _IO('t', @as(c_int, 120));
pub const TIOCGPGRP = _IOR('t', @as(c_int, 119), c_int);
pub const TIOCSPGRP = _IOW('t', @as(c_int, 118), c_int);
pub const TIOCOUTQ = _IOR('t', @as(c_int, 115), c_int);
pub const TIOCSTI = _IOW('t', @as(c_int, 114), u8);
pub const TIOCNOTTY = _IO('t', @as(c_int, 113));
pub const TIOCPKT = _IOW('t', @as(c_int, 112), c_int);
pub const TIOCPKT_DATA = @as(c_int, 0x00);
pub const TIOCPKT_FLUSHREAD = @as(c_int, 0x01);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 0x02);
pub const TIOCPKT_STOP = @as(c_int, 0x04);
pub const TIOCPKT_START = @as(c_int, 0x08);
pub const TIOCPKT_NOSTOP = @as(c_int, 0x10);
pub const TIOCPKT_DOSTOP = @as(c_int, 0x20);
pub const TIOCPKT_IOCTL = @as(c_int, 0x40);
pub const TIOCSTOP = _IO('t', @as(c_int, 111));
pub const TIOCSTART = _IO('t', @as(c_int, 110));
pub const TIOCMSET = _IOW('t', @as(c_int, 109), c_int);
pub const TIOCMBIS = _IOW('t', @as(c_int, 108), c_int);
pub const TIOCMBIC = _IOW('t', @as(c_int, 107), c_int);
pub const TIOCMGET = _IOR('t', @as(c_int, 106), c_int);
pub const TIOCGWINSZ = _IOR('t', @as(c_int, 104), struct_winsize);
pub const TIOCSWINSZ = _IOW('t', @as(c_int, 103), struct_winsize);
pub const TIOCUCNTL = _IOW('t', @as(c_int, 102), c_int);
pub const TIOCSTAT = _IO('t', @as(c_int, 101));
pub inline fn UIOCCMD(n: anytype) @TypeOf(_IO('u', n)) {
    return _IO('u', n);
}
pub const TIOCSCONS = _IO('t', @as(c_int, 99));
pub const TIOCCONS = _IOW('t', @as(c_int, 98), c_int);
pub const TIOCSCTTY = _IO('t', @as(c_int, 97));
pub const TIOCEXT = _IOW('t', @as(c_int, 96), c_int);
pub const TIOCSIG = _IO('t', @as(c_int, 95));
pub const TIOCDRAIN = _IO('t', @as(c_int, 94));
pub const TIOCMSDTRWAIT = _IOW('t', @as(c_int, 91), c_int);
pub const TIOCMGDTRWAIT = _IOR('t', @as(c_int, 90), c_int);
pub const TIOCSDRAINWAIT = _IOW('t', @as(c_int, 87), c_int);
pub const TIOCGDRAINWAIT = _IOR('t', @as(c_int, 86), c_int);
pub const TIOCDSIMICROCODE = _IO('t', @as(c_int, 85));
pub const TIOCPTYGRANT = _IO('t', @as(c_int, 84));
pub const TIOCPTYGNAME = _IOC(IOC_OUT, 't', @as(c_int, 83), @as(c_int, 128));
pub const TIOCPTYUNLK = _IO('t', @as(c_int, 82));
pub const TTYDISC = @as(c_int, 0);
pub const TABLDISC = @as(c_int, 3);
pub const SLIPDISC = @as(c_int, 4);
pub const PPPDISC = @as(c_int, 5);
pub const TIOCGSIZE = TIOCGWINSZ;
pub const TIOCSSIZE = TIOCSWINSZ;
pub const _SYS_FILIO_H_ = "";
pub const FIOCLEX = _IO('f', @as(c_int, 1));
pub const FIONCLEX = _IO('f', @as(c_int, 2));
pub const FIONREAD = _IOR('f', @as(c_int, 127), c_int);
pub const FIONBIO = _IOW('f', @as(c_int, 126), c_int);
pub const FIOASYNC = _IOW('f', @as(c_int, 125), c_int);
pub const FIOSETOWN = _IOW('f', @as(c_int, 124), c_int);
pub const FIOGETOWN = _IOR('f', @as(c_int, 123), c_int);
pub const FIODTYPE = _IOR('f', @as(c_int, 122), c_int);
pub const _SYS_SOCKIO_H_ = "";
pub const SIOCSHIWAT = _IOW('s', @as(c_int, 0), c_int);
pub const SIOCGHIWAT = _IOR('s', @as(c_int, 1), c_int);
pub const SIOCSLOWAT = _IOW('s', @as(c_int, 2), c_int);
pub const SIOCGLOWAT = _IOR('s', @as(c_int, 3), c_int);
pub const SIOCATMARK = _IOR('s', @as(c_int, 7), c_int);
pub const SIOCSPGRP = _IOW('s', @as(c_int, 8), c_int);
pub const SIOCGPGRP = _IOR('s', @as(c_int, 9), c_int);
pub const SIOCSETVLAN = SIOCSIFVLAN;
pub const SIOCGETVLAN = SIOCGIFVLAN;
pub const _SYS_TTYDEFAULTS_H_ = "";
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = @as(c_int, 0xff);
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = CTRL('t');
pub const CKILL = CTRL('u');
pub const CMIN = @as(c_int, 1);
pub const CQUIT = @as(c_int, 0o34);
pub const CSUSP = CTRL('z');
pub const CTIME = @as(c_int, 0);
pub const CDSUSP = CTRL('y');
pub const CSTART = CTRL('q');
pub const CSTOP = CTRL('s');
pub const CLNEXT = CTRL('v');
pub const CDISCARD = CTRL('o');
pub const CWERASE = CTRL('w');
pub const CREPRINT = CTRL('r');
pub const CEOT = CEOF;
pub const CBRK = CEOL;
pub const CRPRNT = CREPRINT;
pub const CFLUSH = CDISCARD;
pub inline fn UNCTRL(c: anytype) @TypeOf(((c - 'a') + 'A') | control_character_bit) {
    return ((c - 'a') + 'A') | control_character_bit;
}
pub const RUBOUT = @as(c_int, 0x7f);
pub const ABORT_CHAR = CTRL('G');
pub const RL_READLINE_VERSION = @as(c_int, 0x0402);
pub const RL_PROMPT_START_IGNORE = '\x01';
pub const RL_PROMPT_END_IGNORE = '\x02';
pub const __va_list_tag = struct___va_list_tag;
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const _hist_entry = struct__hist_entry;
pub const _keymap_entry = struct__keymap_entry;
pub const winsize = struct_winsize;
pub const ttysize = struct_ttysize;
