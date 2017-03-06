
#if os(Linux) || os(FreeBSD)
    
    import Glibc
    
    public var SEM_FAILED: UnsafeMutablePointer<sem_t>? {
        return Glibc.SEM_FAILED
    }
    
    public var SIG_DFL: Glibc.sig_t? {
        return Glibc.SIG_DFL
    }
    
    public var SIG_ERR: Glibc.sig_t {
        return Glibc.SIG_ERR
    }
    
    public var SIG_HOLD: Glibc.sig_t {
        return Glibc.SIG_HOLD
    }
    
    public var SIG_IGN: Glibc.sig_t {
        return Glibc.SIG_IGN
    }
    
    public var S_IEXEC: mode_t {
        return Glibc.S_IEXEC
    }
    
    public var S_IFBLK: mode_t {
        return Glibc.S_IFBLK
    }
    
    public var S_IFCHR: mode_t {
        return Glibc.S_IFCHR
    }
    
    public var S_IFDIR: mode_t {
        return Glibc.S_IFDIR
    }
    
    public var S_IFIFO: mode_t {
        return Glibc.S_IFIFO
    }
    
    public var S_IFLNK: mode_t {
        return Glibc.S_IFLNK
    }
    
    public var S_IFMT: mode_t {
        return Glibc.S_IFMT
    }
    
    public var S_IFREG: mode_t {
        return Glibc.S_IFREG
    }
    
    public var S_IFSOCK: mode_t {
        return Glibc.S_IFSOCK
    }
    
    public var S_IFWHT: mode_t {
        return Glibc.S_IFWHT
    }
    
    public var S_IREAD: mode_t {
        return Glibc.S_IREAD
    }
    
    public var S_IRGRP: mode_t {
        return Glibc.S_IRGRP
    }
    
    public var S_IROTH: mode_t {
        return Glibc.S_IROTH
    }
    
    public var S_IRUSR: mode_t {
        return Glibc.S_IRUSR
    }
    
    public var S_IRWXG: mode_t {
        return Glibc.S_IRWXG
    }
    
    public var S_IRWXO: mode_t {
        return Glibc.S_IRWXO
    }
    
    public var S_IRWXU: mode_t {
        return Glibc.S_IRWXU
    }
    
    public var S_ISGID: mode_t {
        return Glibc.S_ISGID
    }
    
    public var S_ISTXT: mode_t {
        return Glibc.S_ISTXT
    }
    
    public var S_ISUID: mode_t {
        return Glibc.S_ISUID
    }
    
    public var S_ISVTX: mode_t {
        return Glibc.S_ISVTX
    }
    
    public var S_IWGRP: mode_t {
        return Glibc.S_IWGRP
    }
    
    public var S_IWOTH: mode_t {
        return Glibc.S_IWOTH
    }
    
    public var S_IWRITE: mode_t {
        return Glibc.S_IWRITE
    }
    
    public var S_IWUSR: mode_t {
        return Glibc.S_IWUSR
    }
    
    public var S_IXGRP: mode_t {
        return Glibc.S_IXGRP
    }
    
    public var S_IXOTH: mode_t {
        return Glibc.S_IXOTH
    }
    
    public var S_IXUSR: mode_t {
        return Glibc.S_IXUSR
    }
    
    public var TIOCCBRK: UInt {
        return Glibc.TIOCCBRK
    }
    
    public var TIOCCDTR: UInt {
        return Glibc.TIOCCDTR
    }
    
    public var TIOCCONS: UInt {
        return Glibc.TIOCCONS
    }
    
    public var TIOCDCDTIMESTAMP: UInt {
        return Glibc.TIOCDCDTIMESTAMP
    }
    
    public var TIOCDRAIN: UInt {
        return Glibc.TIOCDRAIN
    }
    
    public var TIOCDSIMICROCODE: UInt {
        return Glibc.TIOCDSIMICROCODE
    }
    
    public var TIOCEXCL: UInt {
        return Glibc.TIOCEXCL
    }
    
    public var TIOCEXT: UInt {
        return Glibc.TIOCEXT
    }
    
    public var TIOCFLUSH: UInt {
        return Glibc.TIOCFLUSH
    }
    
    public var TIOCGDRAINWAIT: UInt {
        return Glibc.TIOCGDRAINWAIT
    }
    
    public var TIOCGETA: UInt {
        return Glibc.TIOCGETA
    }
    
    public var TIOCGETC: UInt {
        return Glibc.TIOCGETC
    }
    
    public var TIOCGETD: UInt {
        return Glibc.TIOCGETD
    }
    
    public var TIOCGETP: UInt {
        return Glibc.TIOCGETP
    }
    
    public var TIOCGLTC: UInt {
        return Glibc.TIOCGLTC
    }
    
    public var TIOCGPGRP: UInt {
        return Glibc.TIOCGPGRP
    }
    
    public var TIOCGWINSZ: UInt {
        return Glibc.TIOCGWINSZ
    }
    
    public var TIOCHPCL: UInt {
        return Glibc.TIOCHPCL
    }
    
    public var TIOCIXOFF: UInt {
        return Glibc.TIOCIXOFF
    }
    
    public var TIOCIXON: UInt {
        return Glibc.TIOCIXON
    }
    
    public var TIOCLBIC: UInt {
        return Glibc.TIOCLBIC
    }
    
    public var TIOCLBIS: UInt {
        return Glibc.TIOCLBIS
    }
    
    public var TIOCLGET: UInt {
        return Glibc.TIOCLGET
    }
    
    public var TIOCLSET: UInt {
        return Glibc.TIOCLSET
    }
    
    public var TIOCMBIC: UInt {
        return Glibc.TIOCMBIC
    }
    
    public var TIOCMBIS: UInt {
        return Glibc.TIOCMBIS
    }
    
    public var TIOCMGDTRWAIT: UInt {
        return Glibc.TIOCMGDTRWAIT
    }
    
    public var TIOCMGET: UInt {
        return Glibc.TIOCMGET
    }
    
    public var TIOCMODG: UInt {
        return Glibc.TIOCMODG
    }
    
    public var TIOCMODS: UInt {
        return Glibc.TIOCMODS
    }
    
    public var TIOCMSDTRWAIT: UInt {
        return Glibc.TIOCMSDTRWAIT
    }
    
    public var TIOCMSET: UInt {
        return Glibc.TIOCMSET
    }
    
    public var TIOCNOTTY: UInt {
        return Glibc.TIOCNOTTY
    }
    
    public var TIOCNXCL: UInt {
        return Glibc.TIOCNXCL
    }
    
    public var TIOCOUTQ: UInt {
        return Glibc.TIOCOUTQ
    }
    
    public var TIOCPKT: UInt {
        return Glibc.TIOCPKT
    }
    
    #if os(FreeBSD)
    public var TIOCPTYGNAME: UInt {
        return Glibc.TIOCPTYGNAME
    }
    
    public var TIOCPTYGRANT: UInt {
        return Glibc.TIOCPTYGRANT
    }
    
    public var TIOCPTYUNLK: UInt {
        return Glibc.TIOCPTYUNLK
    }
    
    public var TIOCREMOTE: UInt {
        return Glibc.TIOCREMOTE
    }
    
    public var TIOCSBRK: UInt {
        return Glibc.TIOCSBRK
    }
    
    public var TIOCSCONS: UInt {
        return Glibc.TIOCSCONS
    }
    
    public var TIOCSCTTY: UInt {
        return Glibc.TIOCSCTTY
    }
    
    public var TIOCSDRAINWAIT: UInt {
        return Glibc.TIOCSDRAINWAIT
    }
    
    public var TIOCSDTR: UInt {
        return Glibc.TIOCSDTR
    }
    
    public var TIOCSETA: UInt {
        return Glibc.TIOCSETA
    }
    
    public var TIOCSETAF: UInt {
        return Glibc.TIOCSETAF
    }
    
    public var TIOCSETAW: UInt {
        return Glibc.TIOCSETAW
    }
    
    public var TIOCSETC: UInt {
        return Glibc.TIOCSETC
    }
    
    public var TIOCSETD: UInt {
        return Glibc.TIOCSETD
    }
    
    public var TIOCSETN: UInt {
        return Glibc.TIOCSETN
    }
    
    public var TIOCSETP: UInt {
        return Glibc.TIOCSETP
    }
    
    public var TIOCSIG: UInt {
        return Glibc.TIOCSIG
    }
    
    public var TIOCSLTC: UInt {
        return Glibc.TIOCSLTC
    }
    
    public var TIOCSPGRP: UInt {
        return Glibc.TIOCSPGRP
    }
    
    public var TIOCSTART: UInt {
        return Glibc.TIOCSTART
    }
    
    public var TIOCSTAT: UInt {
        return Glibc.TIOCSTAT
    }
    
    public var TIOCSTI: UInt {
        return Glibc.TIOCSTI
    }
    
    public var TIOCSTOP: UInt {
        return Glibc.TIOCSTOP
    }
    
    public var TIOCSWINSZ: UInt {
        return Glibc.TIOCSWINSZ
    }
    
    public var TIOCTIMESTAMP: UInt {
        return Glibc.TIOCTIMESTAMP
    }
    
    public var TIOCUCNTL: UInt {
        return Glibc.TIOCUCNTL
    }
    #endif
    
    @inline(__always)
    public func acos(_ x: Float) -> Float {
        return Glibc.acos(x)
    }
    
    @inline(__always)
    public func acosh(_ x: Float) -> Float {
        return Glibc.acosh(x)
    }
    
    @inline(__always)
    public func asin(_ x: Float) -> Float {
        return Glibc.asin(x)
    }
    
    @inline(__always)
    public func asinh(_ x: Float) -> Float {
        return Glibc.asinh(x)
    }
    
    @inline(__always)
    public func atan(_ x: Float) -> Float {
        return Glibc.atan(x)
    }
    
    @inline(__always)
    public func atan2(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.atan2(lhs, rhs)
    }
    
    @inline(__always)
    public func atanh(_ x: Float) -> Float {
        return Glibc.atanh(x)
    }
    
    @inline(__always)
    public func cbrt(_ x: Float) -> Float {
        return Glibc.cbrt(x)
    }
    
    @inline(__always)
    public func ceil<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.ceil(x)
    }
    
    @inline(__always)
    public func copysign(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.copysign(lhs, rhs)
    }
    
    @inline(__always)
    public func cos(_ x: Float) -> Float {
        return Glibc.cos(x)
    }
    
    @inline(__always)
    public func cos(_ x: Double) -> Double {
        return Glibc.cos(x)
    }
    
    @inline(__always)
    public func cosh(_ x: Float) -> Float {
        return Glibc.cosh(x)
    }
    
    @inline(__always)
    public func dprintf(_ fd: Int, _ format: UnsafePointer<Int8>, _ args: CVarArg...) -> Int32 {
        return Glibc.dprintf(Int32(fd), format, args)
    }
    
    @inline(__always)
    public func erf(_ x: Float) -> Float {
        return Glibc.erf(x)
    }
    
    @inline(__always)
    public func erfc(_ x: Float) -> Float {
        return Glibc.erfc(x)
    }
    
    public var errno: Int32 {
        return Glibc.errno
    }
    
    @inline(__always)
    public func exp(_ x: Float) -> Float {
        return Glibc.exp(x)
    }
    
    @inline(__always)
    public func exp(_ x: Double) -> Double {
        return Glibc.exp(x)
    }
    
    @inline(__always)
    public func exp2(_ x: Double) -> Double {
        return Glibc.exp2(x)
    }
    
    @inline(__always)
    public func exp2(_ x: Float) -> Float {
        return Glibc.exp2(x)
    }
    
    @inline(__always)
    public func expm1(_ x: Float) -> Float {
        return Glibc.expm1(x)
    }
    
    @inline(__always)
    public func fabs<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.fabs(x)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32, _ ptr: UnsafeMutableRawPointer) -> Int32 {
        return Glibc.fcntl(fd, cmd, ptr)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32, _ value: Int32) -> Int32 {
        return Glibc.fcntl(fd, cmd, value)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32) -> Int32 {
        return Glibc.fcntl(fd, cmd)
    }
    
    @inline(__always)
    public func fdim(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.fdim(lhs, rhs)
    }
    
    @inline(__always)
    public func floor<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.floor(x)
    }
    
    @inline(__always)
    public func fma<T : FloatingPoint>(_ x: T, _ y: T, _ z: T) -> T {
        return Glibc.fma(x, y, z)
    }
    
    @inline(__always)
    public func fmax(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.fmax(lhs, rhs)
    }
    
    @inline(__always)
    public func fmin(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.fmin(lhs, rhs)
    }
    
    @inline(__always)
    public func fmod<T : FloatingPoint>(_ x: T, _ y: T) -> T {
        return Glibc.fmod(x, y)
    }
    
    @inline(__always)
    public func fpclassify(_ value: Double) -> Int {
        return Glibc.fpclassify(value)
    }
    
    @inline(__always)
    public func fpclassify(_ value: Float) -> Int {
        return Glibc.fpclassify(value)
    }
    
    @inline(__always)
    public func frexp(_ value: Double) -> (Double, Int) {
        return Glibc.frexp(value)
    }
    
    @inline(__always)
    public func frexp(_ value: Float) -> (Float, Int) {
        return Glibc.frexp(value)
    }
    
    @inline(__always)
    public func hypot(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.hypot(lhs, rhs)
    }
    
    @inline(__always)
    public func ilogb(_ x: Float) -> Int {
        return Glibc.ilogb(x)
    }
    
    @inline(__always)
    public func ilogb(_ x: Double) -> Int {
        return Glibc.ilogb(x)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt) -> CInt {
        return Glibc.ioctl(fd, request)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt, _ ptr: UnsafeMutableRawPointer) -> CInt {
        return Glibc.ioctl(fd, request, ptr)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt, _ value: CInt) -> CInt {
        return Glibc.ioctl(fd, request, value)
    }
    
    @inline(__always)
    public func jn(_ n: Int, _ x: Double) -> Double {
        return Glibc.jn(n, x)
    }
    
    @inline(__always)
    public func ldexp(_ x: Float, _ n: Int) -> Float {
        return Glibc.ldexp(x, n)
    }
    
    @inline(__always)
    public func ldexp(_ x: Double, _ n: Int) -> Double {
        return Glibc.ldexp(x, n)
    }
    
    @inline(__always)
    public func lgamma(_ x: Double) -> (Double, Int) {
        return Glibc.lgamma(x)
    }
    
    @inline(__always)
    public func lgamma(_ x: Float) -> (Float, Int) {
        return Glibc.lgamma(x)
    }
    
    @inline(__always)
    public func log(_ x: Float) -> Float {
        return Glibc.log(x)
    }
    
    @inline(__always)
    public func log(_ x: Double) -> Double {
        return Glibc.log(x)
    }
    
    @inline(__always)
    public func log10(_ x: Float) -> Float {
        return Glibc.log10(x)
    }
    
    @inline(__always)
    public func log10(_ x: Double) -> Double {
        return Glibc.log10(x)
    }
    
    @inline(__always)
    public func log1p(_ x: Float) -> Float {
        return Glibc.log1p(x)
    }
    
    @inline(__always)
    public func log2(_ x: Float) -> Float {
        return Glibc.log2(x)
    }
    
    @inline(__always)
    public func log2(_ x: Double) -> Double {
        return Glibc.log2(x)
    }
    
    @inline(__always)
    public func logb(_ x: Float) -> Float {
        return Glibc.logb(x)
    }
    
    @inline(__always)
    public func modf(_ value: Float) -> (Float, Float) {
        return Glibc.modf(value)
    }
    
    @inline(__always)
    public func modf(_ value: Double) -> (Double, Double) {
        return Glibc.modf(value)
    }
    
    @inline(__always)
    public func nan(_ tag: String) -> Float {
        return Glibc.nan(tag)
    }
    
    @inline(__always)
    public func nearbyint(_ x: Float) -> Float {
        return Glibc.nearbyint(x)
    }
    
    @inline(__always)
    public func nearbyint(_ x: Double) -> Double {
        return Glibc.nearbyint(x)
    }
    
    @inline(__always)
    public func nextafter(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.nextafter(lhs, rhs)
    }
    
    public var noErr: OSStatus {
        return Glibc.noErr
    }
    
    @inline(__always)
    public func open(_ path: UnsafePointer<CChar>, _ oflag: Int32) -> Int32 {
        return Glibc.open(path, oflag)
    }
    
    @inline(__always)
    public func open(_ path: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t) -> Int32 {
        return Glibc.open(path, oflag, mode)
    }
    
    @inline(__always)
    public func openat(_ fd: Int32, _ path: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t) -> Int32 {
        return Glibc.openat(fd, path, oflag, mode)
    }
    
    @inline(__always)
    public func openat(_ fd: Int32, _ path: UnsafePointer<CChar>, _ oflag: Int32) -> Int32 {
        return Glibc.openat(fd, path, oflag)
    }
    
    @inline(__always)
    public func pow(_ lhs: Float, _ rhs: Float) -> Float {
        return Glibc.pow(lhs, rhs)
    }
    
    @inline(__always)
    public func remainder<T : FloatingPoint>(_ x: T, _ y: T) -> T {
        return Glibc.remainder(x, y)
    }
    
    @inline(__always)
    public func remquo(_ x: Double, _ y: Double) -> (Double, Int) {
        return Glibc.remquo(x, y)
    }
    
    @inline(__always)
    public func remquo(_ x: Float, _ y: Float) -> (Float, Int) {
        return Glibc.remquo(x, y)
    }
    
    @inline(__always)
    public func rint(_ x: Double) -> Double {
        return Glibc.rint(x)
    }
    
    @inline(__always)
    public func rint(_ x: Float) -> Float {
        return Glibc.rint(x)
    }
    
    @inline(__always)
    public func round<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.round(x)
    }
    
    @inline(__always)
    public func scalbn(_ x: Float, _ n: Int) -> Float {
        return Glibc.scalbn(x, n)
    }
    
    @inline(__always)
    public func scalbn(_ x: Double, _ n: Int) -> Double {
        return Glibc.scalbn(x, n)
    }
    
    @inline(__always)
    public func sem_open(_ name: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t, _ value: CUnsignedInt) -> UnsafeMutablePointer<sem_t>? {
        return Glibc.sem_open(name, oflag, mode, value)
    }
    
    @inline(__always)
    public func sem_open(_ name: UnsafePointer<CChar>, _ oflag: Int32) -> UnsafeMutablePointer<sem_t>? {
        return Glibc.sem_open(name, oflag)
    }
    
    @inline(__always)
    public func sin(_ x: Double) -> Double {
        return Glibc.sin(x)
    }
    
    @inline(__always)
    public func sin(_ x: Float) -> Float {
        return Glibc.sin(x)
    }
    
    @inline(__always)
    public func sinh(_ x: Float) -> Float {
        return Glibc.sinh(x)
    }
    
    //    @inline(__always)
    //    public func snprintf(ptr: UnsafeMutablePointer<Int8>, _ len: Int, _ format: UnsafePointer<Int8>, _ args: CVarArg...) -> Int32 {
    //        return Glibc.snprintf(ptr, len, format, args)
    //    }
    
    @inline(__always)
    public func sqrt<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.sqrt(x)
    }
    
    public var stderr: UnsafeMutablePointer<FILE> {
        return Glibc.stderr
    }
    
    public var stdin: UnsafeMutablePointer<FILE> {
        return Glibc.stdin
    }
    
    public var stdout: UnsafeMutablePointer<FILE> {
        return Glibc.stdout
    }
    
    @inline(__always)
    public func tan(_ x: Float) -> Float {
        return Glibc.tan(x)
    }
    
    @inline(__always)
    public func tanh(_ x: Float) -> Float {
        return Glibc.tanh(x)
    }
    
    @inline(__always)
    public func tgamma(_ x: Float) -> Float {
        return Glibc.tgamma(x)
    }
    
    @inline(__always)
    public func trunc<T : FloatingPoint>(_ x: T) -> T {
        return Glibc.trunc(x)
    }
    
    @inline(__always)
    public func yn(_ n: Int, _ x: Double) -> Double {
        return Glibc.yn(n, x)
    }
    
    @inline(__always)
    public func basename(_ name: UnsafeMutablePointer<Int8>!) -> UnsafeMutablePointer<Int8>! {
        return Glibc.basename(name)
    }
    
    @inline(__always)
    public func dirname(_ name: UnsafeMutablePointer<Int8>!) -> UnsafeMutablePointer<Int8>! {
        return Glibc.dirname(name)
    }
    
#endif
