#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
    import Darwin
    public var SEM_FAILED: UnsafeMutablePointer<sem_t>? {
        return Darwin.SEM_FAILED
    }
    
    public var SIG_DFL: Darwin.sig_t? {
        return Darwin.SIG_DFL
    }
    
    public var SIG_ERR: Darwin.sig_t {
        return Darwin.SIG_ERR
    }
    
    public var SIG_HOLD: Darwin.sig_t {
        return Darwin.SIG_HOLD
    }
    
    public var SIG_IGN: Darwin.sig_t {
        return Darwin.SIG_IGN
    }
    
    public var S_IEXEC: mode_t {
        return Darwin.S_IEXEC
    }
    
    public var S_IFBLK: mode_t {
        return Darwin.S_IFBLK
    }
    
    public var S_IFCHR: mode_t {
        return Darwin.S_IFCHR
    }
    
    public var S_IFDIR: mode_t {
        return Darwin.S_IFDIR
    }
    
    public var S_IFIFO: mode_t {
        return Darwin.S_IFIFO
    }
    
    public var S_IFLNK: mode_t {
        return Darwin.S_IFLNK
    }
    
    public var S_IFMT: mode_t {
        return Darwin.S_IFMT
    }
    
    public var S_IFREG: mode_t {
        return Darwin.S_IFREG
    }
    
    public var S_IFSOCK: mode_t {
        return Darwin.S_IFSOCK
    }
    
    public var S_IFWHT: mode_t {
        return Darwin.S_IFWHT
    }
    
    public var S_IREAD: mode_t {
        return Darwin.S_IREAD
    }
    
    public var S_IRGRP: mode_t {
        return Darwin.S_IRGRP
    }
    
    public var S_IROTH: mode_t {
        return Darwin.S_IROTH
    }
    
    public var S_IRUSR: mode_t {
        return Darwin.S_IRUSR
    }
    
    public var S_IRWXG: mode_t {
        return Darwin.S_IRWXG
    }
    
    public var S_IRWXO: mode_t {
        return Darwin.S_IRWXO
    }
    
    public var S_IRWXU: mode_t {
        return Darwin.S_IRWXU
    }
    
    public var S_ISGID: mode_t {
        return Darwin.S_ISGID
    }
    
    public var S_ISTXT: mode_t {
        return Darwin.S_ISTXT
    }
    
    public var S_ISUID: mode_t {
        return Darwin.S_ISUID
    }
    
    public var S_ISVTX: mode_t {
        return Darwin.S_ISVTX
    }
    
    public var S_IWGRP: mode_t {
        return Darwin.S_IWGRP
    }
    
    public var S_IWOTH: mode_t {
        return Darwin.S_IWOTH
    }
    
    public var S_IWRITE: mode_t {
        return Darwin.S_IWRITE
    }
    
    public var S_IWUSR: mode_t {
        return Darwin.S_IWUSR
    }
    
    public var S_IXGRP: mode_t {
        return Darwin.S_IXGRP
    }
    
    public var S_IXOTH: mode_t {
        return Darwin.S_IXOTH
    }
    
    public var S_IXUSR: mode_t {
        return Darwin.S_IXUSR
    }
    
    public var TIOCCBRK: UInt {
        return Darwin.TIOCCBRK
    }
    
    public var TIOCCDTR: UInt {
        return Darwin.TIOCCDTR
    }
    
    public var TIOCCONS: UInt {
        return Darwin.TIOCCONS
    }
    
    public var TIOCDCDTIMESTAMP: UInt {
        return Darwin.TIOCDCDTIMESTAMP
    }
    
    public var TIOCDRAIN: UInt {
        return Darwin.TIOCDRAIN
    }
    
    public var TIOCDSIMICROCODE: UInt {
        return Darwin.TIOCDSIMICROCODE
    }
    
    public var TIOCEXCL: UInt {
        return Darwin.TIOCEXCL
    }
    
    public var TIOCEXT: UInt {
        return Darwin.TIOCEXT
    }
    
    public var TIOCFLUSH: UInt {
        return Darwin.TIOCFLUSH
    }
    
    public var TIOCGDRAINWAIT: UInt {
        return Darwin.TIOCGDRAINWAIT
    }
    
    public var TIOCGETA: UInt {
        return Darwin.TIOCGETA
    }
    
    public var TIOCGETC: UInt {
        return Darwin.TIOCGETC
    }
    
    public var TIOCGETD: UInt {
        return Darwin.TIOCGETD
    }
    
    public var TIOCGETP: UInt {
        return Darwin.TIOCGETP
    }
    
    public var TIOCGLTC: UInt {
        return Darwin.TIOCGLTC
    }
    
    public var TIOCGPGRP: UInt {
        return Darwin.TIOCGPGRP
    }
    
    public var TIOCGWINSZ: UInt {
        return Darwin.TIOCGWINSZ
    }
    
    public var TIOCHPCL: UInt {
        return Darwin.TIOCHPCL
    }
    
    public var TIOCIXOFF: UInt {
        return Darwin.TIOCIXOFF
    }
    
    public var TIOCIXON: UInt {
        return Darwin.TIOCIXON
    }
    
    public var TIOCLBIC: UInt {
        return Darwin.TIOCLBIC
    }
    
    public var TIOCLBIS: UInt {
        return Darwin.TIOCLBIS
    }
    
    public var TIOCLGET: UInt {
        return Darwin.TIOCLGET
    }
    
    public var TIOCLSET: UInt {
        return Darwin.TIOCLSET
    }
    
    public var TIOCMBIC: UInt {
        return Darwin.TIOCMBIC
    }
    
    public var TIOCMBIS: UInt {
        return Darwin.TIOCMBIS
    }
    
    public var TIOCMGDTRWAIT: UInt {
        return Darwin.TIOCMGDTRWAIT
    }
    
    public var TIOCMGET: UInt {
        return Darwin.TIOCMGET
    }
    
    public var TIOCMODG: UInt {
        return Darwin.TIOCMODG
    }
    
    public var TIOCMODS: UInt {
        return Darwin.TIOCMODS
    }
    
    public var TIOCMSDTRWAIT: UInt {
        return Darwin.TIOCMSDTRWAIT
    }
    
    public var TIOCMSET: UInt {
        return Darwin.TIOCMSET
    }
    
    public var TIOCNOTTY: UInt {
        return Darwin.TIOCNOTTY
    }
    
    public var TIOCNXCL: UInt {
        return Darwin.TIOCNXCL
    }
    
    public var TIOCOUTQ: UInt {
        return Darwin.TIOCOUTQ
    }
    
    public var TIOCPKT: UInt {
        return Darwin.TIOCPKT
    }
    
    public var TIOCPTYGNAME: UInt {
        return Darwin.TIOCPTYGNAME
    }
    
    public var TIOCPTYGRANT: UInt {
        return Darwin.TIOCPTYGRANT
    }
    
    public var TIOCPTYUNLK: UInt {
        return Darwin.TIOCPTYUNLK
    }
    
    public var TIOCREMOTE: UInt {
        return Darwin.TIOCREMOTE
    }
    
    public var TIOCSBRK: UInt {
        return Darwin.TIOCSBRK
    }
    
    public var TIOCSCONS: UInt {
        return Darwin.TIOCSCONS
    }
    
    public var TIOCSCTTY: UInt {
        return Darwin.TIOCSCTTY
    }
    
    public var TIOCSDRAINWAIT: UInt {
        return Darwin.TIOCSDRAINWAIT
    }
    
    public var TIOCSDTR: UInt {
        return Darwin.TIOCSDTR
    }
    
    public var TIOCSETA: UInt {
        return Darwin.TIOCSETA
    }
    
    public var TIOCSETAF: UInt {
        return Darwin.TIOCSETAF
    }
    
    public var TIOCSETAW: UInt {
        return Darwin.TIOCSETAW
    }
    
    public var TIOCSETC: UInt {
        return Darwin.TIOCSETC
    }
    
    public var TIOCSETD: UInt {
        return Darwin.TIOCSETD
    }
    
    public var TIOCSETN: UInt {
        return Darwin.TIOCSETN
    }
    
    public var TIOCSETP: UInt {
        return Darwin.TIOCSETP
    }
    
    public var TIOCSIG: UInt {
        return Darwin.TIOCSIG
    }
    
    public var TIOCSLTC: UInt {
        return Darwin.TIOCSLTC
    }
    
    public var TIOCSPGRP: UInt {
        return Darwin.TIOCSPGRP
    }
    
    public var TIOCSTART: UInt {
        return Darwin.TIOCSTART
    }
    
    public var TIOCSTAT: UInt {
        return Darwin.TIOCSTAT
    }
    
    public var TIOCSTI: UInt {
        return Darwin.TIOCSTI
    }
    
    public var TIOCSTOP: UInt {
        return Darwin.TIOCSTOP
    }
    
    public var TIOCSWINSZ: UInt {
        return Darwin.TIOCSWINSZ
    }
    
    public var TIOCTIMESTAMP: UInt {
        return Darwin.TIOCTIMESTAMP
    }
    
    public var TIOCUCNTL: UInt {
        return Darwin.TIOCUCNTL
    }
    
    @inline(__always)
    public func acos(_ x: Float) -> Float {
        return Darwin.acos(x)
    }
    
    @inline(__always)
    public func acosh(_ x: Float) -> Float {
        return Darwin.acosh(x)
    }
    
    @inline(__always)
    public func asin(_ x: Float) -> Float {
        return Darwin.asin(x)
    }
    
    @inline(__always)
    public func asinh(_ x: Float) -> Float {
        return Darwin.asinh(x)
    }
    
    @inline(__always)
    public func atan(_ x: Float) -> Float {
        return Darwin.atan(x)
    }
    
    @inline(__always)
    public func atan2(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.atan2(lhs, rhs)
    }
    
    @inline(__always)
    public func atanh(_ x: Float) -> Float {
        return Darwin.atanh(x)
    }
    
    @inline(__always)
    public func cbrt(_ x: Float) -> Float {
        return Darwin.cbrt(x)
    }
    
    @inline(__always)
    public func ceil<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.ceil(x)
    }
    
    @inline(__always)
    public func copysign(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.copysign(lhs, rhs)
    }
    
    @inline(__always)
    public func cos(_ x: Float) -> Float {
        return Darwin.cos(x)
    }
    
    @inline(__always)
    public func cos(_ x: Double) -> Double {
        return Darwin.cos(x)
    }
    
    @inline(__always)
    public func cosh(_ x: Float) -> Float {
        return Darwin.cosh(x)
    }
    
//    @inline(__always)
//    public func dprintf(_ fd: Int, _ format: UnsafePointer<Int8>, _ args: CVarArg...) -> Int32 {
//        return Darwin.dprintf(fd, format, args as! CVarArg)
//    }
    
    @inline(__always)
    public func erf(_ x: Float) -> Float {
        return Darwin.erf(x)
    }
    
    @inline(__always)
    public func erfc(_ x: Float) -> Float {
        return Darwin.erfc(x)
    }
    
    public var errno: Int32 {
        return Darwin.errno
    }
    
    @inline(__always)
    public func exp(_ x: Float) -> Float {
        return Darwin.exp(x)
    }
    
    @inline(__always)
    public func exp(_ x: Double) -> Double {
        return Darwin.exp(x)
    }
    
    @inline(__always)
    public func exp2(_ x: Double) -> Double {
        return Darwin.exp2(x)
    }
    
    @inline(__always)
    public func exp2(_ x: Float) -> Float {
        return Darwin.exp2(x)
    }
    
    @inline(__always)
    public func expm1(_ x: Float) -> Float {
        return Darwin.expm1(x)
    }
    
    @inline(__always)
    public func fabs<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.fabs(x)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32, _ ptr: UnsafeMutableRawPointer) -> Int32 {
        return Darwin.fcntl(fd, cmd, ptr)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32, _ value: Int32) -> Int32 {
        return Darwin.fcntl(fd, cmd, value)
    }
    
    @inline(__always)
    public func fcntl(_ fd: Int32, _ cmd: Int32) -> Int32 {
        return Darwin.fcntl(fd, cmd)
    }
    
    @inline(__always)
    public func fdim(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.fdim(lhs, rhs)
    }
    
    @inline(__always)
    public func floor<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.floor(x)
    }
    
    @inline(__always)
    public func fma<T : FloatingPoint>(_ x: T, _ y: T, _ z: T) -> T {
        return Darwin.fma(x, y, z)
    }
    
    @inline(__always)
    public func fmax(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.fmax(lhs, rhs)
    }
    
    @inline(__always)
    public func fmin(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.fmin(lhs, rhs)
    }
    
    @inline(__always)
    public func fmod<T : FloatingPoint>(_ x: T, _ y: T) -> T {
        return Darwin.fmod(x, y)
    }
    
    @inline(__always)
    public func fpclassify(_ value: Double) -> Int {
        return Darwin.fpclassify(value)
    }
    
    @inline(__always)
    public func fpclassify(_ value: Float) -> Int {
        return Darwin.fpclassify(value)
    }
    
    @inline(__always)
    public func frexp(_ value: Double) -> (Double, Int) {
        return Darwin.frexp(value)
    }
    
    @inline(__always)
    public func frexp(_ value: Float) -> (Float, Int) {
        return Darwin.frexp(value)
    }
    
    @inline(__always)
    public func hypot(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.hypot(lhs, rhs)
    }
    
    @inline(__always)
    public func ilogb(_ x: Float) -> Int {
        return Darwin.ilogb(x)
    }
    
    @inline(__always)
    public func ilogb(_ x: Double) -> Int {
        return Darwin.ilogb(x)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt) -> CInt {
        return Darwin.ioctl(fd, request)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt, _ ptr: UnsafeMutableRawPointer) -> CInt {
        return Darwin.ioctl(fd, request, ptr)
    }
    
    @inline(__always)
    public func ioctl(_ fd: CInt, _ request: UInt, _ value: CInt) -> CInt {
        return Darwin.ioctl(fd, request, value)
    }
    
    @inline(__always)
    public func jn(_ n: Int, _ x: Double) -> Double {
        return Darwin.jn(n, x)
    }
    
    @inline(__always)
    public func ldexp(_ x: Float, _ n: Int) -> Float {
        return Darwin.ldexp(x, n)
    }
    
    @inline(__always)
    public func ldexp(_ x: Double, _ n: Int) -> Double {
        return Darwin.ldexp(x, n)
    }
    
    @inline(__always)
    public func lgamma(_ x: Double) -> (Double, Int) {
        return Darwin.lgamma(x)
    }
    
    @inline(__always)
    public func lgamma(_ x: Float) -> (Float, Int) {
        return Darwin.lgamma(x)
    }
    
    @inline(__always)
    public func log(_ x: Float) -> Float {
        return Darwin.log(x)
    }
    
    @inline(__always)
    public func log(_ x: Double) -> Double {
        return Darwin.log(x)
    }
    
    @inline(__always)
    public func log10(_ x: Float) -> Float {
        return Darwin.log10(x)
    }
    
    @inline(__always)
    public func log10(_ x: Double) -> Double {
        return Darwin.log10(x)
    }
    
    @inline(__always)
    public func log1p(_ x: Float) -> Float {
        return Darwin.log1p(x)
    }
    
    @inline(__always)
    public func log2(_ x: Float) -> Float {
        return Darwin.log2(x)
    }
    
    @inline(__always)
    public func log2(_ x: Double) -> Double {
        return Darwin.log2(x)
    }
    
    @inline(__always)
    public func logb(_ x: Float) -> Float {
        return Darwin.logb(x)
    }
    
    @inline(__always)
    public func modf(_ value: Float) -> (Float, Float) {
        return Darwin.modf(value)
    }
    
    @inline(__always)
    public func modf(_ value: Double) -> (Double, Double) {
        return Darwin.modf(value)
    }
    
    @inline(__always)
    public func nan(_ tag: String) -> Float {
        return Darwin.nan(tag)
    }
    
    @inline(__always)
    public func nearbyint(_ x: Float) -> Float {
        return Darwin.nearbyint(x)
    }
    
    @inline(__always)
    public func nearbyint(_ x: Double) -> Double {
        return Darwin.nearbyint(x)
    }
    
    @inline(__always)
    public func nextafter(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.nextafter(lhs, rhs)
    }
    
    public var noErr: OSStatus {
        return Darwin.noErr
    }
    
    @inline(__always)
    public func open(_ path: UnsafePointer<CChar>, _ oflag: Int32) -> Int32 {
        return Darwin.open(path, oflag)
    }
    
    @inline(__always)
    public func open(_ path: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t) -> Int32 {
        return Darwin.open(path, oflag, mode)
    }
    
    @inline(__always)
    public func openat(_ fd: Int32, _ path: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t) -> Int32 {
        return Darwin.openat(fd, path, oflag, mode)
    }
    
    @inline(__always)
    public func openat(_ fd: Int32, _ path: UnsafePointer<CChar>, _ oflag: Int32) -> Int32 {
        return Darwin.openat(fd, path, oflag)
    }
    
    @inline(__always)
    public func pow(_ lhs: Float, _ rhs: Float) -> Float {
        return Darwin.pow(lhs, rhs)
    }
    
    @inline(__always)
    public func remainder<T : FloatingPoint>(_ x: T, _ y: T) -> T {
        return Darwin.remainder(x, y)
    }
    
    @inline(__always)
    public func remquo(_ x: Double, _ y: Double) -> (Double, Int) {
        return Darwin.remquo(x, y)
    }
    
    @inline(__always)
    public func remquo(_ x: Float, _ y: Float) -> (Float, Int) {
        return Darwin.remquo(x, y)
    }
    
    @inline(__always)
    public func rint(_ x: Double) -> Double {
        return Darwin.rint(x)
    }
    
    @inline(__always)
    public func rint(_ x: Float) -> Float {
        return Darwin.rint(x)
    }
    
    @inline(__always)
    public func round<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.round(x)
    }
    
    @inline(__always)
    public func scalbn(_ x: Float, _ n: Int) -> Float {
        return Darwin.scalbn(x, n)
    }
    
    @inline(__always)
    public func scalbn(_ x: Double, _ n: Int) -> Double {
        return Darwin.scalbn(x, n)
    }
    
    @inline(__always)
    public func sem_open(_ name: UnsafePointer<CChar>, _ oflag: Int32, _ mode: mode_t, _ value: CUnsignedInt) -> UnsafeMutablePointer<sem_t>? {
        return Darwin.sem_open(name, oflag, mode, value)
    }
    
    @inline(__always)
    public func sem_open(_ name: UnsafePointer<CChar>, _ oflag: Int32) -> UnsafeMutablePointer<sem_t>? {
        return Darwin.sem_open(name, oflag)
    }
    
    @inline(__always)
    public func sin(_ x: Double) -> Double {
        return Darwin.sin(x)
    }
    
    @inline(__always)
    public func sin(_ x: Float) -> Float {
        return Darwin.sin(x)
    }
    
    @inline(__always)
    public func sinh(_ x: Float) -> Float {
        return Darwin.sinh(x)
    }
    
    //    @inline(__always)
    //    public func snprintf(ptr: UnsafeMutablePointer<Int8>, _ len: Int, _ format: UnsafePointer<Int8>, _ args: CVarArg...) -> Int32 {
    //        return Darwin.snprintf(ptr, len, format, args)
    //    }
    
    @inline(__always)
    public func sqrt<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.sqrt(x)
    }
    
    public var stderr: UnsafeMutablePointer<FILE> {
        return Darwin.stderr
    }
    
    public var stdin: UnsafeMutablePointer<FILE> {
        return Darwin.stdin
    }
    
    public var stdout: UnsafeMutablePointer<FILE> {
        return Darwin.stdout
    }
    
    @inline(__always)
    public func tan(_ x: Float) -> Float {
        return Darwin.tan(x)
    }
    
    @inline(__always)
    public func tanh(_ x: Float) -> Float {
        return Darwin.tanh(x)
    }
    
    @inline(__always)
    public func tgamma(_ x: Float) -> Float {
        return Darwin.tgamma(x)
    }
    
    @inline(__always)
    public func trunc<T : FloatingPoint>(_ x: T) -> T {
        return Darwin.trunc(x)
    }
    
    @inline(__always)
    public func yn(_ n: Int, _ x: Double) -> Double {
        return Darwin.yn(n, x)
    }
    
    @inline(__always)
    public func basename(_ name: UnsafeMutablePointer<Int8>!) -> UnsafeMutablePointer<Int8>! {
        return Darwin.basename(name)
    }
    
    @inline(__always)
    public func dirname(_ name: UnsafeMutablePointer<Int8>!) -> UnsafeMutablePointer<Int8>! {
        return Darwin.dirname(name)
    }
    
#endif
