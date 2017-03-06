#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
import Darwin
    
public typealias dirent = Darwin.dirent
    
public var MAXNAMELEN: Int32 {
    return Darwin.MAXNAMLEN
}
    
public var DT_UNKNOWN: Int32 {
        return Darwin.DT_UNKNOWN
}
    
public var DT_FIFO: Int32 {
    return Darwin.DT_FIFO
}
    
public var DT_CHR: Int32 {
    return Darwin.DT_CHR
}
    
public var DT_DIR: Int32 {
    return Darwin.DT_CHR
}
    
public var DT_BLK: Int32 {
    return Darwin.DT_BLK
}
    
public var DT_REG: Int32 {
    return Darwin.DT_REG
}
    
public var DT_LNK: Int32 {
    return Darwin.DT_LNK
}
    
public var DT_SOCK: Int32 {
    return Darwin.DT_SOCK
}
    
public var DT_WHT: Int32 {
    return Darwin.DT_WHT
}
#else
import Glibc
    
public typealias dirent = Glibc.dirent
    
public var MAXNAMELEN: Int32 {
    return Glibc.MAXNAMLEN
}

public var DT_UNKNOWN: Int32 {
    return Glibc.DT_UNKNOWN
}

public var DT_FIFO: Int32 {
    return Glibc.DT_FIFO
}

public var DT_CHR: Int32 {
    return Glibc.DT_CHR
}

public var DT_DIR: Int32 {
    return Glibc.DT_CHR
}

public var DT_BLK: Int32 {
    return Glibc.DT_BLK
}

public var DT_REG: Int32 {
    return Glibc.DT_REG
}

public var DT_LNK: Int32 {
    return Glibc.DT_LNK
}

public var DT_SOCK: Int32 {
    return Glibc.DT_SOCK
}

public var DT_WHT: Int32 {
    return Glibc.DT_WHT
}
#endif
