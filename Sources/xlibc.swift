
#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
public typealias macro_int_t = Int32
#else
public typealias macro_int_t = UInt32
#endif

public typealias pf_family_t = Int32
