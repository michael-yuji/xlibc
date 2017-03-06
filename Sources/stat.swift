#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
    import Darwin
    public typealias ostat = Darwin.ostat
    
    public typealias stat = Darwin.stat
    
    public typealias stat64 = Darwin.stat64
    
    public var S_BLKSIZE: Int32 {
        return Darwin.S_BLKSIZE
    }
    
    public var UF_SETTABLE: Int32 {
        return Darwin.UF_SETTABLE
    }
    
    public var UF_NODUMP: Int32 {
        return Darwin.UF_NODUMP
    }
    
    public var UF_IMMUTABLE: Int32 {
        return Darwin.UF_IMMUTABLE
    }
    
    public var UF_APPEND: Int32 {
        return Darwin.UF_APPEND
    }
    
    public var UF_OPAQUE: Int32 {
        return Darwin.UF_OPAQUE
    }
    
    public var UF_COMPRESSED: Int32 {
        return Darwin.UF_COMPRESSED
    }
    
    public var UF_TRACKED: Int32 {
        return Darwin.UF_TRACKED
    }
    
    public var UF_HIDDEN: Int32 {
        return Darwin.UF_HIDDEN
    }
    
    public var SF_SUPPORTED: Int32 {
        return Darwin.SF_SUPPORTED
    }
    
    public var SF_SETTABLE: UInt32 {
        return Darwin.SF_SETTABLE
    }
    
    public var SF_ARCHIVED: Int32 {
        return Darwin.SF_ARCHIVED
    }
    
    public var SF_IMMUTABLE: Int32 {
        return Darwin.SF_IMMUTABLE
    }
    
    public var SF_APPEND: Int32 {
        return Darwin.SF_APPEND
    }
    
    public var SF_RESTRICTED: Int32 {
        return Darwin.SF_RESTRICTED
    }
    
    public var SF_NOUNLINK: Int32 {
        return Darwin.SF_NOUNLINK
    }
    
    @inline(__always)
    public func chmod(_ path: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Darwin.chmod(path, mode)
    }
    
    @inline(__always)
    public func fchmod(_ fd: Int32, _ mode: mode_t) -> Int32 {
        return Darwin.fchmod(fd, mode)
    }
    
    @inline(__always)
    public func fstat(_ fildes: Int32, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Darwin.fstat(fildes, buf)
    }
    
    @inline(__always)
    public func lstat(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Darwin.lstat(path, buf)
    }
    
    @inline(__always)
    public func mkdir(_ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Darwin.mkdir(pathname, mode)
    }
    
    @inline(__always)
    public func mkfifo(_ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Darwin.mkfifo(pathname, mode)
    }
    
    @inline(__always)
    public func stat_(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Darwin.stat(path, buf)
    }
    
    @inline(__always)
    public func umask(_ mode: mode_t) -> mode_t {
        return Darwin.umask(mode)
    }
    
    @inline(__always)
    public func fchmodat(_ dirfd: Int32, _ pathname: UnsafePointer<Int8>!, _ mode: mode_t, _ flags: Int32) -> Int32 {
        return Darwin.fchmodat(dirfd, pathname, mode, flags)
    }
    
    @inline(__always)
    public func fstatat(_ fildes: Int32, _ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ flag: Int32) -> Int32 {
        return Darwin.fstatat(fildes, path, buf, flag)
    }
    
    @inline(__always)
    public func mkdirat(_ dirfd: Int32, _ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Darwin.mkdirat(dirfd, pathname, mode)
    }
    
    @inline(__always)
    public func chflags(_ pathname: UnsafePointer<Int8>!, _ flags: __uint32_t) -> Int32 {
        return Darwin.chflags(pathname, flags)
    }
    
    @inline(__always)
    public func chmodx_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.chmodx_np(path, fsec)
    }
    
    @inline(__always)
    public func fchflags(_ fd: Int32, _ flags: __uint32_t) -> Int32 {
        return Darwin.fchflags(fd, flags)
    }
    
    @inline(__always)
    public func fchmodx_np(_ fd: Int32, _ fsec: filesec_t!) -> Int32 {
        return Darwin.fchmodx_np(fd, fsec)
    }
    
    @inline(__always)
    public func fstatx_np(_ fd: Int32, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.fstatx_np(fd, buf, fsec)
    }
    
    @inline(__always)
    public func lchflags(_ path: UnsafePointer<Int8>!, _ flags: __uint32_t) -> Int32 {
        return Darwin.lchflags(path, flags)
    }
    
    @inline(__always)
    public func lchmod(_ path: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Darwin.lchmod(path, mode)
    }
    
    @inline(__always)
    public func lstatx_np(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.lstatx_np(path, buf, fsec)
    }
    
    @inline(__always)
    public func mkdirx_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.mkdirx_np(path, fsec)
    }
    
    @inline(__always)
    public func mkfifox_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.mkfifox_np(path, fsec)
    }
    
    @inline(__always)
    public func statx_np(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
        return Darwin.statx_np(path, buf, fsec)
    }
    
#else
    import Glibc
    
//    public typealias ostat = Glibc.ostat
    
    public typealias stat = Glibc.stat
    
    public typealias stat64 = Glibc.stat64
    
    public var S_BLKSIZE: Int32 {
        return Glibc.S_BLKSIZE
    }
    
    public var UF_SETTABLE: Int32 {
        return Glibc.UF_SETTABLE
    }
    
    public var UF_NODUMP: Int32 {
        return Glibc.UF_NODUMP
    }
    
    public var UF_IMMUTABLE: Int32 {
        return Glibc.UF_IMMUTABLE
    }
    
    public var UF_APPEND: Int32 {
        return Glibc.UF_APPEND
    }
    
    public var UF_OPAQUE: Int32 {
        return Glibc.UF_OPAQUE
    }
    
    public var UF_COMPRESSED: Int32 {
        return Glibc.UF_COMPRESSED
    }
    
    public var UF_TRACKED: Int32 {
        return Glibc.UF_TRACKED
    }
    
    public var UF_HIDDEN: Int32 {
        return Glibc.UF_HIDDEN
    }
    
    public var SF_SUPPORTED: Int32 {
        return Glibc.SF_SUPPORTED
    }
    
    public var SF_SETTABLE: UInt32 {
        return Glibc.SF_SETTABLE
    }
    
    public var SF_ARCHIVED: Int32 {
        return Glibc.SF_ARCHIVED
    }
    
    public var SF_IMMUTABLE: Int32 {
        return Glibc.SF_IMMUTABLE
    }
    
    public var SF_APPEND: Int32 {
        return Glibc.SF_APPEND
    }
    
    public var SF_RESTRICTED: Int32 {
        return Glibc.SF_RESTRICTED
    }
    
    public var SF_NOUNLINK: Int32 {
        return Glibc.SF_NOUNLINK
    }
    
    @inline(__always)
    public func chmod(_ path: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Glibc.chmod(path, mode)
    }
    
    @inline(__always)
    public func fchmod(_ fd: Int32, _ mode: mode_t) -> Int32 {
        return Glibc.fchmod(fd, mode)
    }
    
    @inline(__always)
    public func fstat(_ fildes: Int32, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Glibc.fstat(fildes, buf)
    }
    
    @inline(__always)
    public func lstat(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Glibc.lstat(path, buf)
    }
    
    @inline(__always)
    public func mkdir(_ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Glibc.mkdir(pathname, mode)
    }
    
    @inline(__always)
    public func mkfifo(_ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Glibc.mkfifo(pathname, mode)
    }
    
    @inline(__always)
    public func stat_(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!) -> Int32 {
        return Glibc.stat(path, buf)
    }
    
    @inline(__always)
    public func umask(_ mode: mode_t) -> mode_t {
        return Glibc.umask(mode)
    }
    
    @inline(__always)
    public func fchmodat(_ dirfd: Int32, _ pathname: UnsafePointer<Int8>!, _ mode: mode_t, _ flags: Int32) -> Int32 {
        return Glibc.fchmodat(dirfd, pathname, mode, flags)
    }
    
    @inline(__always)
    public func fstatat(_ fildes: Int32, _ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ flag: Int32) -> Int32 {
        return Glibc.fstatat(fildes, path, buf, flag)
    }
    
    @inline(__always)
    public func mkdirat(_ dirfd: Int32, _ pathname: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Glibc.mkdirat(dirfd, pathname, mode)
    }
    
    @inline(__always)
    public func chflags(_ pathname: UnsafePointer<Int8>!, _ flags: __uint32_t) -> Int32 {
        return Glibc.chflags(pathname, flags)
    }
    
//    @inline(__always)
//    public func chmodx_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.chmodx_np(path, fsec)
//    }
//    
    @inline(__always)
    public func fchflags(_ fd: Int32, _ flags: __uint32_t) -> Int32 {
        return Glibc.fchflags(fd, flags)
    }
//    
//    @inline(__always)
//    public func fchmodx_np(_ fd: Int32, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.fchmodx_np(fd, fsec)
//    }
//    
//    @inline(__always)
//    public func fstatx_np(_ fd: Int32, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.fstatx_np(fd, buf, fsec)
//    }
    
    @inline(__always)
    public func lchflags(_ path: UnsafePointer<Int8>!, _ flags: __uint32_t) -> Int32 {
        return Glibc.lchflags(path, flags)
    }
    
    @inline(__always)
    public func lchmod(_ path: UnsafePointer<Int8>!, _ mode: mode_t) -> Int32 {
        return Glibc.lchmod(path, mode)
    }
    
//    @inline(__always)
//    public func lstatx_np(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.lstatx_np(path, buf, fsec)
//    }
//    
//    @inline(__always)
//    public func mkdirx_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.mkdirx_np(path, fsec)
//    }
//    
//    @inline(__always)
//    public func mkfifox_np(_ path: UnsafePointer<Int8>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.mkfifox_np(path, fsec)
//    }
//    
//    @inline(__always)
//    public func statx_np(_ path: UnsafePointer<Int8>!, _ buf: UnsafeMutablePointer<stat>!, _ fsec: filesec_t!) -> Int32 {
//        return Glibc.statx_np(path, buf, fsec)
//    }
    
#endif
