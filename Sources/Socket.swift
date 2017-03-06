
#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
    import Darwin
    
    public var KEV_INET_SUBCLASS: macro_int_t {
        return Darwin.KEV_INET_SUBCLASS
    }
    
    public var KEV_INET_NEW_ADDR: macro_int_t {
        return Darwin.KEV_INET_NEW_ADDR
    }
    
    public var KEV_INET_CHANGED_ADDR: macro_int_t {
        return Darwin.KEV_INET_CHANGED_ADDR
    }
    
    public var KEV_INET_ADDR_DELETED: macro_int_t {
        return Darwin.KEV_INET_ADDR_DELETED
    }
    
    public var KEV_INET_SIFDSTADDR: macro_int_t {
        return Darwin.KEV_INET_SIFDSTADDR
    }
    
    public var KEV_INET_SIFBRDADDR: macro_int_t {
        return Darwin.KEV_INET_SIFBRDADDR
    }
    
    public var KEV_INET_SIFNETMASK: macro_int_t {
        return Darwin.KEV_INET_SIFNETMASK
    }
    
    public var KEV_INET_ARPCOLLISION: macro_int_t {
        return Darwin.KEV_INET_ARPCOLLISION
    }
    
    public var KEV_INET_PORTINUSE: macro_int_t {
        return Darwin.KEV_INET_PORTINUSE
    }
    
    public var KEV_INET_ARPRTRFAILURE: macro_int_t {
        return Darwin.KEV_INET_ARPRTRFAILURE
    }
    
    public var KEV_INET_ARPRTRALIVE: macro_int_t {
        return Darwin.KEV_INET_ARPRTRALIVE
    }
    
    public var KEV_DL_SUBCLASS: macro_int_t {
        return Darwin.KEV_DL_SUBCLASS
    }
    
    public var KEV_DL_SIFFLAGS: macro_int_t {
        return Darwin.KEV_DL_SIFFLAGS
    }
    
    public var KEV_DL_SIFMETRICS: macro_int_t {
        return Darwin.KEV_DL_SIFMETRICS
    }
    
    public var KEV_DL_SIFMTU: macro_int_t {
        return Darwin.KEV_DL_SIFMTU
    }
    
    public var KEV_DL_SIFPHYS: macro_int_t {
        return Darwin.KEV_DL_SIFPHYS
    }
    
    public var KEV_DL_SIFMEDIA: macro_int_t {
        return Darwin.KEV_DL_SIFMEDIA
    }
    
    public var KEV_DL_SIFGENERIC: macro_int_t {
        return Darwin.KEV_DL_SIFGENERIC
    }
    
    public var KEV_DL_ADDMULTI: macro_int_t {
        return Darwin.KEV_DL_ADDMULTI
    }
    
    public var KEV_DL_DELMULTI: macro_int_t {
        return Darwin.KEV_DL_DELMULTI
    }
    
    public var KEV_DL_IF_ATTACHED: macro_int_t {
        return Darwin.KEV_DL_IF_ATTACHED
    }
    
    public var KEV_DL_IF_DETACHING: macro_int_t {
        return Darwin.KEV_DL_IF_DETACHING
    }
    
    public var KEV_DL_IF_DETACHED: macro_int_t {
        return Darwin.KEV_DL_IF_DETACHED
    }
    
    public var KEV_DL_LINK_OFF: macro_int_t {
        return Darwin.KEV_DL_LINK_OFF
    }
    
    public var KEV_DL_LINK_ON: macro_int_t {
        return Darwin.KEV_DL_LINK_ON
    }
    
    public var KEV_DL_PROTO_ATTACHED: macro_int_t {
        return Darwin.KEV_DL_PROTO_ATTACHED
    }
    
    public var KEV_DL_PROTO_DETACHED: macro_int_t {
        return Darwin.KEV_DL_PROTO_DETACHED
    }
    
    public var KEV_DL_LINK_ADDRESS_CHANGED: macro_int_t {
        return Darwin.KEV_DL_LINK_ADDRESS_CHANGED
    }
    
    public var KEV_DL_WAKEFLAGS_CHANGED: macro_int_t {
        return Darwin.KEV_DL_WAKEFLAGS_CHANGED
    }
    
    public var KEV_DL_IF_IDLE_ROUTE_REFCNT: macro_int_t {
        return Darwin.KEV_DL_IF_IDLE_ROUTE_REFCNT
    }
    
    public var KEV_DL_IFCAP_CHANGED: macro_int_t {
        return Darwin.KEV_DL_IFCAP_CHANGED
    }
    
    public var KEV_DL_LINK_QUALITY_METRIC_CHANGED: macro_int_t {
        return Darwin.KEV_DL_LINK_QUALITY_METRIC_CHANGED
    }
    
    public var KEV_DL_NODE_PRESENCE: macro_int_t {
        return Darwin.KEV_DL_NODE_PRESENCE
    }
    
    public var KEV_DL_NODE_ABSENCE: macro_int_t {
        return Darwin.KEV_DL_NODE_ABSENCE
    }
    
    public var KEV_DL_MASTER_ELECTED: macro_int_t {
        return Darwin.KEV_DL_MASTER_ELECTED
    }
    
    public var KEV_DL_ISSUES: macro_int_t {
        return Darwin.KEV_DL_ISSUES
    }
    
    public var KEV_DL_IFDELEGATE_CHANGED: macro_int_t {
        return Darwin.KEV_DL_IFDELEGATE_CHANGED
    }
    
    public var KEV_DL_AWDL_RESTRICTED: macro_int_t {
        return Darwin.KEV_DL_AWDL_RESTRICTED
    }
    
    public var KEV_DL_AWDL_UNRESTRICTED: macro_int_t {
        return Darwin.KEV_DL_AWDL_UNRESTRICTED
    }
    
    public var KEV_DL_RRC_STATE_CHANGED: macro_int_t {
        return Darwin.KEV_DL_RRC_STATE_CHANGED
    }
    
    public var KEV_DL_QOS_MODE_CHANGED: macro_int_t {
        return Darwin.KEV_DL_QOS_MODE_CHANGED
    }
    
    public var KEV_INET6_SUBCLASS: macro_int_t {
        return Darwin.KEV_INET6_SUBCLASS
    }
    
    public var KEV_INET6_NEW_USER_ADDR: macro_int_t {
        return Darwin.KEV_INET6_NEW_USER_ADDR
    }
    
    public var KEV_INET6_CHANGED_ADDR: macro_int_t {
        return Darwin.KEV_INET6_CHANGED_ADDR
    }
    
    public var KEV_INET6_ADDR_DELETED: macro_int_t {
        return Darwin.KEV_INET6_ADDR_DELETED
    }
    
    public var KEV_INET6_NEW_LL_ADDR: macro_int_t {
        return Darwin.KEV_INET6_NEW_LL_ADDR
    }
    
    public var KEV_INET6_NEW_RTADV_ADDR: macro_int_t {
        return Darwin.KEV_INET6_NEW_RTADV_ADDR
    }
    
    public var KEV_INET6_DEFROUTER: macro_int_t {
        return Darwin.KEV_INET6_DEFROUTER
    }
    
    public var SOCK_STREAM: macro_int_t {
        return Darwin.SOCK_STREAM
    }
    
    public var SOCK_DGRAM: macro_int_t {
        return Darwin.SOCK_DGRAM
    }
    
    public var SOCK_RAW: macro_int_t {
        return Darwin.SOCK_RAW
    }
    
    public var SOCK_RDM: macro_int_t {
        return Darwin.SOCK_RDM
    }
    
    public var SOCK_SEQPACKET: macro_int_t {
        return Darwin.SOCK_SEQPACKET
    }
    
    public var SO_DEBUG: macro_int_t {
        return Darwin.SO_DEBUG
    }
    
    public var SO_ACCEPTCONN: macro_int_t {
        return Darwin.SO_ACCEPTCONN
    }
    
    public var SO_REUSEADDR: macro_int_t {
        return Darwin.SO_REUSEADDR
    }
    
    public var SO_KEEPALIVE: macro_int_t {
        return Darwin.SO_KEEPALIVE
    }
    
    public var SO_DONTROUTE: macro_int_t {
        return Darwin.SO_DONTROUTE
    }
    
    public var SO_BROADCAST: macro_int_t {
        return Darwin.SO_BROADCAST
    }
    
    public var SO_USELOOPBACK: macro_int_t {
        return Darwin.SO_USELOOPBACK
    }
    
    public var SO_LINGER: macro_int_t {
        return Darwin.SO_LINGER
    }
    
    public var SO_OOBINLINE: macro_int_t {
        return Darwin.SO_OOBINLINE
    }
    
    public var SO_REUSEPORT: macro_int_t {
        return Darwin.SO_REUSEPORT
    }
    
    public var SO_TIMESTAMP: macro_int_t {
        return Darwin.SO_TIMESTAMP
    }
    
    public var SO_TIMESTAMP_MONOTONIC: macro_int_t {
        return Darwin.SO_TIMESTAMP_MONOTONIC
    }
    
    public var SO_DONTTRUNC: macro_int_t {
        return Darwin.SO_DONTTRUNC
    }
    
    public var SO_WANTMORE: macro_int_t {
        return Darwin.SO_WANTMORE
    }
    
    public var SO_WANTOOBFLAG: macro_int_t {
        return Darwin.SO_WANTOOBFLAG
    }
    
    public var SO_SNDBUF: macro_int_t {
        return Darwin.SO_SNDBUF
    }
    
    public var SO_RCVBUF: macro_int_t {
        return Darwin.SO_RCVBUF
    }
    
    public var SO_SNDLOWAT: macro_int_t {
        return Darwin.SO_SNDLOWAT
    }
    
    public var SO_RCVLOWAT: macro_int_t {
        return Darwin.SO_RCVLOWAT
    }
    
    public var SO_SNDTIMEO: macro_int_t {
        return Darwin.SO_SNDTIMEO
    }
    
    public var SO_RCVTIMEO: macro_int_t {
        return Darwin.SO_RCVTIMEO
    }
    
    public var SO_ERROR: macro_int_t {
        return Darwin.SO_ERROR
    }
    
    public var SO_TYPE: macro_int_t {
        return Darwin.SO_TYPE
    }
    
    public var SO_LABEL: macro_int_t {
        return Darwin.SO_LABEL
    }
    
    public var SO_PEERLABEL: macro_int_t {
        return Darwin.SO_PEERLABEL
    }
    
    public var SO_NREAD: macro_int_t {
        return Darwin.SO_NREAD
    }
    
    public var SO_NKE: macro_int_t {
        return Darwin.SO_NKE
    }
    
    public var SO_NOSIGPIPE: macro_int_t {
        return Darwin.SO_NOSIGPIPE
    }
    
    public var SO_NOADDRERR: macro_int_t {
        return Darwin.SO_NOADDRERR
    }
    
    public var SO_NWRITE: macro_int_t {
        return Darwin.SO_NWRITE
    }
    
    public var SO_REUSESHAREUID: macro_int_t {
        return Darwin.SO_REUSESHAREUID
    }
    
    public var SO_NOTIFYCONFLICT: macro_int_t {
        return Darwin.SO_NOTIFYCONFLICT
    }
    
    public var SO_UPCALLCLOSEWAIT: macro_int_t {
        return Darwin.SO_UPCALLCLOSEWAIT
    }
    
    public var SO_LINGER_SEC: macro_int_t {
        return Darwin.SO_LINGER_SEC
    }
    
    public var SO_RANDOMPORT: macro_int_t {
        return Darwin.SO_RANDOMPORT
    }
    
    public var SO_NP_EXTENSIONS: macro_int_t {
        return Darwin.SO_NP_EXTENSIONS
    }
    
    public var SO_NUMRCVPKT: macro_int_t {
        return Darwin.SO_NUMRCVPKT
    }
    
    public var SO_NET_SERVICE_TYPE: macro_int_t {
        return Darwin.SO_NET_SERVICE_TYPE
    }
    
    public var NET_SERVICE_TYPE_BE: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_BE
    }
    
    public var NET_SERVICE_TYPE_BK: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_BK
    }
    
    public var NET_SERVICE_TYPE_SIG: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_SIG
    }
    
    public var NET_SERVICE_TYPE_VI: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_VI
    }
    
    public var NET_SERVICE_TYPE_VO: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_VO
    }
    
    public var NET_SERVICE_TYPE_RV: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_RV
    }
    
    public var NET_SERVICE_TYPE_AV: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_AV
    }
    
    public var NET_SERVICE_TYPE_OAM: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_OAM
    }
    
    public var NET_SERVICE_TYPE_RD: macro_int_t {
        return Darwin.NET_SERVICE_TYPE_RD
    }
    
    public var SO_NETSVC_MARKING_LEVEL: macro_int_t {
        return Darwin.SO_NETSVC_MARKING_LEVEL
    }
    
    public var NETSVC_MRKNG_UNKNOWN: macro_int_t {
        return Darwin.NETSVC_MRKNG_UNKNOWN
    }
    
    public var NETSVC_MRKNG_LVL_L2: macro_int_t {
        return Darwin.NETSVC_MRKNG_LVL_L2
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_ALL: macro_int_t {
        return Darwin.NETSVC_MRKNG_LVL_L3L2_ALL
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_BK: macro_int_t {
        return Darwin.NETSVC_MRKNG_LVL_L3L2_BK
    }
    
    public typealias sae_associd_t = Darwin.sae_associd_t
    
    public var SAE_ASSOCID_ANY: macro_int_t {
        return Darwin.SAE_ASSOCID_ANY
    }
    
    public typealias sae_connid_t = Darwin.sae_connid_t
    
    public var SAE_CONNID_ANY: macro_int_t {
        return Darwin.SAE_CONNID_ANY
    }
    
    public var CONNECT_RESUME_ON_READ_WRITE: macro_int_t {
        return Darwin.CONNECT_RESUME_ON_READ_WRITE
    }
    
    public var CONNECT_DATA_IDEMPOTENT: macro_int_t {
        return Darwin.CONNECT_DATA_IDEMPOTENT
    }
    
    public typealias sa_endpoints = Darwin.sa_endpoints
    
    public typealias sa_endpoints_t = Darwin.sa_endpoints_t
    
    public typealias linger = Darwin.linger
    
    public typealias so_np_extensions = Darwin.so_np_extensions
    
    public var SONPX_SETOPTSHUT: macro_int_t {
        return Darwin.SONPX_SETOPTSHUT
    }
    
    public var SOL_SOCKET: macro_int_t {
        return Darwin.SOL_SOCKET
    }
    
    public var AF_UNSPEC: macro_int_t {
        return Darwin.AF_UNSPEC
    }
    
    public var AF_UNIX: macro_int_t {
        return Darwin.AF_UNIX
    }
    
    public var AF_LOCAL: macro_int_t {
        return Darwin.AF_LOCAL
    }
    
    public var AF_INET: macro_int_t {
        return Darwin.AF_INET
    }
    
    public var AF_IMPLINK: macro_int_t {
        return Darwin.AF_IMPLINK
    }
    
    public var AF_PUP: macro_int_t {
        return Darwin.AF_PUP
    }
    
    public var AF_CHAOS: macro_int_t {
        return Darwin.AF_CHAOS
    }
    
    public var AF_NS: macro_int_t {
        return Darwin.AF_NS
    }
    
    public var AF_ISO: macro_int_t {
        return Darwin.AF_ISO
    }
    
    public var AF_OSI: macro_int_t {
        return Darwin.AF_OSI
    }
    
    public var AF_ECMA: macro_int_t {
        return Darwin.AF_ECMA
    }
    
    public var AF_DATAKIT: macro_int_t {
        return Darwin.AF_DATAKIT
    }
    
    public var AF_CCITT: macro_int_t {
        return Darwin.AF_CCITT
    }
    
    public var AF_SNA: macro_int_t {
        return Darwin.AF_SNA
    }
    
    public var AF_DECnet: macro_int_t {
        return Darwin.AF_DECnet
    }
    
    public var AF_DLI: macro_int_t {
        return Darwin.AF_DLI
    }
    
    public var AF_LAT: macro_int_t {
        return Darwin.AF_LAT
    }
    
    public var AF_HYLINK: macro_int_t {
        return Darwin.AF_HYLINK
    }
    
    public var AF_APPLETALK: macro_int_t {
        return Darwin.AF_APPLETALK
    }
    
    public var AF_ROUTE: macro_int_t {
        return Darwin.AF_ROUTE
    }
    
    public var AF_LINK: macro_int_t {
        return Darwin.AF_LINK
    }
    
    public var pseudo_AF_XTP: macro_int_t {
        return Darwin.pseudo_AF_XTP
    }
    
    public var AF_COIP: macro_int_t {
        return Darwin.AF_COIP
    }
    
    public var AF_CNT: macro_int_t {
        return Darwin.AF_CNT
    }
    
    public var pseudo_AF_RTIP: macro_int_t {
        return Darwin.pseudo_AF_RTIP
    }
    
    public var AF_IPX: macro_int_t {
        return Darwin.AF_IPX
    }
    
    public var AF_SIP: macro_int_t {
        return Darwin.AF_SIP
    }
    
    public var pseudo_AF_PIP: macro_int_t {
        return Darwin.pseudo_AF_PIP
    }
    
    public var AF_NDRV: macro_int_t {
        return Darwin.AF_NDRV
    }
    
    public var AF_ISDN: macro_int_t {
        return Darwin.AF_ISDN
    }
    
    public var AF_E164: macro_int_t {
        return Darwin.AF_E164
    }
    
    public var pseudo_AF_KEY: macro_int_t {
        return Darwin.pseudo_AF_KEY
    }
    
    public var AF_INET6: macro_int_t {
        return Darwin.AF_INET6
    }
    
    public var AF_NATM: macro_int_t {
        return Darwin.AF_NATM
    }
    
    public var AF_SYSTEM: macro_int_t {
        return Darwin.AF_SYSTEM
    }
    
    public var AF_NETBIOS: macro_int_t {
        return Darwin.AF_NETBIOS
    }
    
    public var AF_PPP: macro_int_t {
        return Darwin.AF_PPP
    }
    
    public var pseudo_AF_HDRCMPLT: macro_int_t {
        return Darwin.pseudo_AF_HDRCMPLT
    }
    
    public var AF_RESERVED_36: macro_int_t {
        return Darwin.AF_RESERVED_36
    }
    
    public var AF_IEEE80211: macro_int_t {
        return Darwin.AF_IEEE80211
    }
    
    public var AF_UTUN: macro_int_t {
        return Darwin.AF_UTUN
    }
    
    public var AF_MAX: macro_int_t {
        return Darwin.AF_MAX
    }
    
    public typealias sockaddr = Darwin.sockaddr
    
    public var SOCK_MAXADDRLEN: macro_int_t {
        return Darwin.SOCK_MAXADDRLEN
    }
    
    public typealias sockproto = Darwin.sockproto
    
    public var _SS_MAXSIZE: macro_int_t {
        return Darwin._SS_MAXSIZE
    }
    
    public typealias sockaddr_storage = Darwin.sockaddr_storage
    
    public var PF_UNSPEC: macro_int_t {
        return Darwin.PF_UNSPEC
    }
    
    public var PF_LOCAL: macro_int_t {
        return Darwin.PF_LOCAL
    }
    
    public var PF_UNIX: macro_int_t {
        return Darwin.PF_UNIX
    }
    
    public var PF_INET: macro_int_t {
        return Darwin.PF_INET
    }
    
    public var PF_IMPLINK: macro_int_t {
        return Darwin.PF_IMPLINK
    }
    
    public var PF_PUP: macro_int_t {
        return Darwin.PF_PUP
    }
    
    public var PF_CHAOS: macro_int_t {
        return Darwin.PF_CHAOS
    }
    
    public var PF_NS: macro_int_t {
        return Darwin.PF_NS
    }
    
    public var PF_ISO: macro_int_t {
        return Darwin.PF_ISO
    }
    
    public var PF_OSI: macro_int_t {
        return Darwin.PF_OSI
    }
    
    public var PF_ECMA: macro_int_t {
        return Darwin.PF_ECMA
    }
    
    public var PF_DATAKIT: macro_int_t {
        return Darwin.PF_DATAKIT
    }
    
    public var PF_CCITT: macro_int_t {
        return Darwin.PF_CCITT
    }
    
    public var PF_SNA: macro_int_t {
        return Darwin.PF_SNA
    }
    
    public var PF_DECnet: macro_int_t {
        return Darwin.PF_DECnet
    }
    
    public var PF_DLI: macro_int_t {
        return Darwin.PF_DLI
    }
    
    public var PF_LAT: macro_int_t {
        return Darwin.PF_LAT
    }
    
    public var PF_HYLINK: macro_int_t {
        return Darwin.PF_HYLINK
    }
    
    public var PF_APPLETALK: macro_int_t {
        return Darwin.PF_APPLETALK
    }
    
    public var PF_ROUTE: macro_int_t {
        return Darwin.PF_ROUTE
    }
    
    public var PF_LINK: macro_int_t {
        return Darwin.PF_LINK
    }
    
    public var PF_XTP: macro_int_t {
        return Darwin.PF_XTP
    }
    
    public var PF_COIP: macro_int_t {
        return Darwin.PF_COIP
    }
    
    public var PF_CNT: macro_int_t {
        return Darwin.PF_CNT
    }
    
    public var PF_SIP: macro_int_t {
        return Darwin.PF_SIP
    }
    
    public var PF_IPX: macro_int_t {
        return Darwin.PF_IPX
    }
    
    public var PF_RTIP: macro_int_t {
        return Darwin.PF_RTIP
    }
    
    public var PF_PIP: macro_int_t {
        return Darwin.PF_PIP
    }
    
    public var PF_NDRV: macro_int_t {
        return Darwin.PF_NDRV
    }
    
    public var PF_ISDN: macro_int_t {
        return Darwin.PF_ISDN
    }
    
    public var PF_KEY: macro_int_t {
        return Darwin.PF_KEY
    }
    
    public var PF_INET6: macro_int_t {
        return Darwin.PF_INET6
    }
    
    public var PF_NATM: macro_int_t {
        return Darwin.PF_NATM
    }
    
    public var PF_SYSTEM: macro_int_t {
        return Darwin.PF_SYSTEM
    }
    
    public var PF_NETBIOS: macro_int_t {
        return Darwin.PF_NETBIOS
    }
    
    public var PF_PPP: macro_int_t {
        return Darwin.PF_PPP
    }
    
    public var PF_RESERVED_36: macro_int_t {
        return Darwin.PF_RESERVED_36
    }
    
    public var PF_UTUN: macro_int_t {
        return Darwin.PF_UTUN
    }
    
    public var PF_MAX: macro_int_t {
        return Darwin.PF_MAX
    }
    
    public var PF_VLAN: UInt32 {
        return Darwin.PF_VLAN
    }
    
    public var PF_BOND: UInt32 {
        return Darwin.PF_BOND
    }
    
    public var NET_MAXID: macro_int_t {
        return Darwin.NET_MAXID
    }
    
    public var NET_RT_DUMP: macro_int_t {
        return Darwin.NET_RT_DUMP
    }
    
    public var NET_RT_FLAGS: macro_int_t {
        return Darwin.NET_RT_FLAGS
    }
    
    public var NET_RT_IFLIST: macro_int_t {
        return Darwin.NET_RT_IFLIST
    }
    
    public var NET_RT_STAT: macro_int_t {
        return Darwin.NET_RT_STAT
    }
    
    public var NET_RT_TRASH: macro_int_t {
        return Darwin.NET_RT_TRASH
    }
    
    public var NET_RT_IFLIST2: macro_int_t {
        return Darwin.NET_RT_IFLIST2
    }
    
    public var NET_RT_DUMP2: macro_int_t {
        return Darwin.NET_RT_DUMP2
    }
    
    public var NET_RT_MAXID: macro_int_t {
        return Darwin.NET_RT_MAXID
    }
    
    public var SOMAXCONN: macro_int_t {
        return Darwin.SOMAXCONN
    }
    
    public typealias msghdr = Darwin.msghdr
    
    public var MSG_OOB: macro_int_t {
        return Darwin.MSG_OOB
    }
    
    public var MSG_PEEK: macro_int_t {
        return Darwin.MSG_PEEK
    }
    
    public var MSG_DONTROUTE: macro_int_t {
        return Darwin.MSG_DONTROUTE
    }
    
    public var MSG_EOR: macro_int_t {
        return Darwin.MSG_EOR
    }
    
    public var MSG_TRUNC: macro_int_t {
        return Darwin.MSG_TRUNC
    }
    
    public var MSG_CTRUNC: macro_int_t {
        return Darwin.MSG_CTRUNC
    }
    
    public var MSG_WAITALL: macro_int_t {
        return Darwin.MSG_WAITALL
    }
    
    public var MSG_DONTWAIT: macro_int_t {
        return Darwin.MSG_DONTWAIT
    }
    
    public var MSG_EOF: macro_int_t {
        return Darwin.MSG_EOF
    }
    
    public var MSG_WAITSTREAM: macro_int_t {
        return Darwin.MSG_WAITSTREAM
    }
    
    public var MSG_FLUSH: macro_int_t {
        return Darwin.MSG_FLUSH
    }
    
    public var MSG_HOLD: macro_int_t {
        return Darwin.MSG_HOLD
    }
    
    public var MSG_SEND: macro_int_t {
        return Darwin.MSG_SEND
    }
    
    public var MSG_HAVEMORE: macro_int_t {
        return Darwin.MSG_HAVEMORE
    }
    
    public var MSG_RCVMORE: macro_int_t {
        return Darwin.MSG_RCVMORE
    }
    
    public var MSG_NEEDSA: macro_int_t {
        return Darwin.MSG_NEEDSA
    }
    
    public typealias cmsghdr = Darwin.cmsghdr
    
    public var SCM_RIGHTS: macro_int_t {
        return Darwin.SCM_RIGHTS
    }
    
    public var SCM_TIMESTAMP: macro_int_t {
        return Darwin.SCM_TIMESTAMP
    }
    
    public var SCM_CREDS: macro_int_t {
        return Darwin.SCM_CREDS
    }
    
    public var SCM_TIMESTAMP_MONOTONIC: macro_int_t {
        return Darwin.SCM_TIMESTAMP_MONOTONIC
    }
    
    public var SHUT_RD: macro_int_t {
        return Darwin.SHUT_RD
    }
    
    public var SHUT_WR: macro_int_t {
        return Darwin.SHUT_WR
    }
    
    public var SHUT_RDWR: macro_int_t {
        return Darwin.SHUT_RDWR
    }
    
    public typealias sf_hdtr = Darwin.sf_hdtr
    
    @inline(__always)
    public func accept(_ socket: Int32, _ addr: UnsafeMutablePointer<sockaddr>!, _ socklen: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Darwin.accept(socket, addr, socklen)
    }
    
    @inline(__always)
    public func bind(_ socket: Int32, _ addr: UnsafePointer<sockaddr>!, _ socklen: socklen_t) -> Int32 {
        return Darwin.bind(socket, addr, socklen)
    }
    
    @inline(__always)
    public func connect(_ socket: Int32, _ addr: UnsafePointer<sockaddr>!, _ socklen: socklen_t) -> Int32 {
        return Darwin.connect(socket, addr, socklen)
    }
    
    @inline(__always)
    public func getpeername(_ socket: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Darwin.getpeername(socket, address, address_len)
    }
    
    @inline(__always)
    public func getsockname(_ socket: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Darwin.getsockname(socket, address, address_len)
    }
    
    @inline(__always)
    public func getsockopt(_ socket: Int32, _ level: Int32, _ option_name: Int32, _ option_value: UnsafeMutableRawPointer!, _ option_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Darwin.getsockopt(socket, level, option_name, option_value, option_len)
    }
    
    @inline(__always)
    public func listen(_ socket: Int32, _ backlog: Int32) -> Int32 {
        return Darwin.listen(socket, backlog)
    }
    
    @inline(__always)
    public func recv(_ socket: Int32, _ buffer: UnsafeMutableRawPointer!, _ length: Int, _ flags: Int32) -> Int {
        return Darwin.recv(socket, buffer, length, flags)
    }
    
    @inline(__always)
    public func recvfrom(_ socket: Int32, _ buffer: UnsafeMutableRawPointer!, _ length: Int, _ flags: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int {
        return Darwin.recvfrom(socket, buffer, length, flags, address, address_len)
    }
    
    @inline(__always)
    public func recvmsg(_ socket: Int32, _ message: UnsafeMutablePointer<msghdr>!, _ flags: Int32) -> Int {
        return Darwin.recvmsg(socket, message, flags)
    }
    
    @inline(__always)
    public func send(_ socket: Int32, _ buffer: UnsafeRawPointer!, _ length: Int, _ flags: Int32) -> Int {
        return Darwin.send(socket, buffer, length, flags)
    }
    
    @inline(__always)
    public func sendmsg(_ socket: Int32, _ message: UnsafePointer<msghdr>!, _ flags: Int32) -> Int {
        return Darwin.sendmsg(socket, message, flags)
    }
    
    @inline(__always)
    public func sendto(_ socket: Int32, _ buffer: UnsafeRawPointer!, _ length: Int, _ flags: Int32, _ dest_addr: UnsafePointer<sockaddr>!, _ dest_len: socklen_t) -> Int {
        return Darwin.sendto(socket, buffer, length, flags, dest_addr, dest_len)
    }
    
    @inline(__always)
    public func setsockopt(_ socket: Int32, _ level: Int32, _ option_name: Int32, _ option_value: UnsafeRawPointer!, _ option_len: socklen_t) -> Int32 {
        return Darwin.setsockopt(socket, level, option_name, option_value, option_len)
    }
    
    @inline(__always)
    public func shutdown(_ socket: Int32, _ how: Int32) -> Int32 {
        return Darwin.shutdown(socket, how)
    }
    
    @inline(__always)
    public func sockatmark(_ socket: Int32) -> Int32 {
        return Darwin.sockatmark(socket)
    }
    
    @inline(__always)
    public func socket(_ domain: Int32, _ type: Int32, _ `protocol`: Int32) -> Int32 {
        return Darwin.socket(domain, type, `protocol`)
    }
    
    @inline(__always)
    public func socketpair(_ domain: Int32, _ type: Int32, _ `protocol`: Int32, _ socket_vector: UnsafeMutablePointer<Int32>!) -> Int32 {
        return Darwin.socketpair(domain, type, `protocol`, socket_vector)
    }
    
    @inline(__always)
    public func sendfile(_ fd: Int32, _ socket: Int32, _ offset: off_t, _ hdtr: UnsafeMutablePointer<off_t>!, _ flags: UnsafeMutablePointer<sf_hdtr>!, _ count: Int32) -> Int32 {
        return sendfile(fd, socket, offset, hdtr, flags, count)
    }
    
//    @inline(__always)
//    public func pfctlinput(_ socket: Int32, _ addr: UnsafeMutablePointer<sockaddr>!) {
//        return Darwin.pfctlinput(socket, addr)
//    }
    
    @inline(__always)
    public func connectx(_ socket: Int32, _ endpoints: UnsafePointer<sa_endpoints_t>!, _ associd: sae_associd_t, _ flags: UInt32, _ iov: UnsafePointer<iovec>!, _ iovcnt: UInt32, _ len: UnsafeMutablePointer<Int>!, _ connid: UnsafeMutablePointer<sae_connid_t>!) -> Int32 {
        return Darwin.connectx(socket, endpoints, associd, flags, iov, iovcnt, len, connid)
    }
    
    @inline(__always)
    public func disconnectx(_ socket: Int32, _ associd: sae_associd_t, _ connid: sae_connid_t) -> Int32 {
        return Darwin.disconnectx(socket, associd, connid)
    }
    
#else
    import Glibc
    
    public var KEV_INET_SUBCLASS: macro_int_t {
        return Glibc.KEV_INET_SUBCLASS
    }
    
    public var KEV_INET_NEW_ADDR: macro_int_t {
        return Glibc.KEV_INET_NEW_ADDR
    }
    
    public var KEV_INET_CHANGED_ADDR: macro_int_t {
        return Glibc.KEV_INET_CHANGED_ADDR
    }
    
    public var KEV_INET_ADDR_DELETED: macro_int_t {
        return Glibc.KEV_INET_ADDR_DELETED
    }
    
    public var KEV_INET_SIFDSTADDR: macro_int_t {
        return Glibc.KEV_INET_SIFDSTADDR
    }
    
    public var KEV_INET_SIFBRDADDR: macro_int_t {
        return Glibc.KEV_INET_SIFBRDADDR
    }
    
    public var KEV_INET_SIFNETMASK: macro_int_t {
        return Glibc.KEV_INET_SIFNETMASK
    }
    
    public var KEV_INET_ARPCOLLISION: macro_int_t {
        return Glibc.KEV_INET_ARPCOLLISION
    }
    
    public var KEV_INET_PORTINUSE: macro_int_t {
        return Glibc.KEV_INET_PORTINUSE
    }
    
    public var KEV_INET_ARPRTRFAILURE: macro_int_t {
        return Glibc.KEV_INET_ARPRTRFAILURE
    }
    
    public var KEV_INET_ARPRTRALIVE: macro_int_t {
        return Glibc.KEV_INET_ARPRTRALIVE
    }
    
    public var KEV_DL_SUBCLASS: macro_int_t {
        return Glibc.KEV_DL_SUBCLASS
    }
    
    public var KEV_DL_SIFFLAGS: macro_int_t {
        return Glibc.KEV_DL_SIFFLAGS
    }
    
    public var KEV_DL_SIFMETRICS: macro_int_t {
        return Glibc.KEV_DL_SIFMETRICS
    }
    
    public var KEV_DL_SIFMTU: macro_int_t {
        return Glibc.KEV_DL_SIFMTU
    }
    
    public var KEV_DL_SIFPHYS: macro_int_t {
        return Glibc.KEV_DL_SIFPHYS
    }
    
    public var KEV_DL_SIFMEDIA: macro_int_t {
        return Glibc.KEV_DL_SIFMEDIA
    }
    
    public var KEV_DL_SIFGENERIC: macro_int_t {
        return Glibc.KEV_DL_SIFGENERIC
    }
    
    public var KEV_DL_ADDMULTI: macro_int_t {
        return Glibc.KEV_DL_ADDMULTI
    }
    
    public var KEV_DL_DELMULTI: macro_int_t {
        return Glibc.KEV_DL_DELMULTI
    }
    
    public var KEV_DL_IF_ATTACHED: macro_int_t {
        return Glibc.KEV_DL_IF_ATTACHED
    }
    
    public var KEV_DL_IF_DETACHING: macro_int_t {
        return Glibc.KEV_DL_IF_DETACHING
    }
    
    public var KEV_DL_IF_DETACHED: macro_int_t {
        return Glibc.KEV_DL_IF_DETACHED
    }
    
    public var KEV_DL_LINK_OFF: macro_int_t {
        return Glibc.KEV_DL_LINK_OFF
    }
    
    public var KEV_DL_LINK_ON: macro_int_t {
        return Glibc.KEV_DL_LINK_ON
    }
    
    public var KEV_DL_PROTO_ATTACHED: macro_int_t {
        return Glibc.KEV_DL_PROTO_ATTACHED
    }
    
    public var KEV_DL_PROTO_DETACHED: macro_int_t {
        return Glibc.KEV_DL_PROTO_DETACHED
    }
    
    public var KEV_DL_LINK_ADDRESS_CHANGED: macro_int_t {
        return Glibc.KEV_DL_LINK_ADDRESS_CHANGED
    }
    
    public var KEV_DL_WAKEFLAGS_CHANGED: macro_int_t {
        return Glibc.KEV_DL_WAKEFLAGS_CHANGED
    }
    
    public var KEV_DL_IF_IDLE_ROUTE_REFCNT: macro_int_t {
        return Glibc.KEV_DL_IF_IDLE_ROUTE_REFCNT
    }
    
    public var KEV_DL_IFCAP_CHANGED: macro_int_t {
        return Glibc.KEV_DL_IFCAP_CHANGED
    }
    
    public var KEV_DL_LINK_QUALITY_METRIC_CHANGED: macro_int_t {
        return Glibc.KEV_DL_LINK_QUALITY_METRIC_CHANGED
    }
    
    public var KEV_DL_NODE_PRESENCE: macro_int_t {
        return Glibc.KEV_DL_NODE_PRESENCE
    }
    
    public var KEV_DL_NODE_ABSENCE: macro_int_t {
        return Glibc.KEV_DL_NODE_ABSENCE
    }
    
    public var KEV_DL_MASTER_ELECTED: macro_int_t {
        return Glibc.KEV_DL_MASTER_ELECTED
    }
    
    public var KEV_DL_ISSUES: macro_int_t {
        return Glibc.KEV_DL_ISSUES
    }
    
    public var KEV_DL_IFDELEGATE_CHANGED: macro_int_t {
        return Glibc.KEV_DL_IFDELEGATE_CHANGED
    }
    
    public var KEV_DL_AWDL_RESTRICTED: macro_int_t {
        return Glibc.KEV_DL_AWDL_RESTRICTED
    }
    
    public var KEV_DL_AWDL_UNRESTRICTED: macro_int_t {
        return Glibc.KEV_DL_AWDL_UNRESTRICTED
    }
    
    public var KEV_DL_RRC_STATE_CHANGED: macro_int_t {
        return Glibc.KEV_DL_RRC_STATE_CHANGED
    }
    
    public var KEV_DL_QOS_MODE_CHANGED: macro_int_t {
        return Glibc.KEV_DL_QOS_MODE_CHANGED
    }
    
    public var KEV_INET6_SUBCLASS: macro_int_t {
        return Glibc.KEV_INET6_SUBCLASS
    }
    
    public var KEV_INET6_NEW_USER_ADDR: macro_int_t {
        return Glibc.KEV_INET6_NEW_USER_ADDR
    }
    
    public var KEV_INET6_CHANGED_ADDR: macro_int_t {
        return Glibc.KEV_INET6_CHANGED_ADDR
    }
    
    public var KEV_INET6_ADDR_DELETED: macro_int_t {
        return Glibc.KEV_INET6_ADDR_DELETED
    }
    
    public var KEV_INET6_NEW_LL_ADDR: macro_int_t {
        return Glibc.KEV_INET6_NEW_LL_ADDR
    }
    
    public var KEV_INET6_NEW_RTADV_ADDR: macro_int_t {
        return Glibc.KEV_INET6_NEW_RTADV_ADDR
    }
    
    public var KEV_INET6_DEFROUTER: macro_int_t {
        return Glibc.KEV_INET6_DEFROUTER
    }
    
    public var SOCK_STREAM: macro_int_t {
        return Glibc.SOCK_STREAM
    }
    
    public var SOCK_DGRAM: macro_int_t {
        return Glibc.SOCK_DGRAM
    }
    
    public var SOCK_RAW: macro_int_t {
        return Glibc.SOCK_RAW
    }
    
    public var SOCK_RDM: macro_int_t {
        return Glibc.SOCK_RDM
    }
    
    public var SOCK_SEQPACKET: macro_int_t {
        return Glibc.SOCK_SEQPACKET
    }
    
    public var SO_DEBUG: macro_int_t {
        return Glibc.SO_DEBUG
    }
    
    public var SO_ACCEPTCONN: macro_int_t {
        return Glibc.SO_ACCEPTCONN
    }
    
    public var SO_REUSEADDR: macro_int_t {
        return Glibc.SO_REUSEADDR
    }
    
    public var SO_KEEPALIVE: macro_int_t {
        return Glibc.SO_KEEPALIVE
    }
    
    public var SO_DONTROUTE: macro_int_t {
        return Glibc.SO_DONTROUTE
    }
    
    public var SO_BROADCAST: macro_int_t {
        return Glibc.SO_BROADCAST
    }
    
    public var SO_USELOOPBACK: macro_int_t {
        return Glibc.SO_USELOOPBACK
    }
    
    public var SO_LINGER: macro_int_t {
        return Glibc.SO_LINGER
    }
    
    public var SO_OOBINLINE: macro_int_t {
        return Glibc.SO_OOBINLINE
    }
    
    public var SO_REUSEPORT: macro_int_t {
        return Glibc.SO_REUSEPORT
    }
    
    public var SO_TIMESTAMP: macro_int_t {
        return Glibc.SO_TIMESTAMP
    }
    
    public var SO_TIMESTAMP_MONOTONIC: macro_int_t {
        return Glibc.SO_TIMESTAMP_MONOTONIC
    }
    
    public var SO_DONTTRUNC: macro_int_t {
        return Glibc.SO_DONTTRUNC
    }
    
    public var SO_WANTMORE: macro_int_t {
        return Glibc.SO_WANTMORE
    }
    
    public var SO_WANTOOBFLAG: macro_int_t {
        return Glibc.SO_WANTOOBFLAG
    }
    
    public var SO_SNDBUF: macro_int_t {
        return Glibc.SO_SNDBUF
    }
    
    public var SO_RCVBUF: macro_int_t {
        return Glibc.SO_RCVBUF
    }
    
    public var SO_SNDLOWAT: macro_int_t {
        return Glibc.SO_SNDLOWAT
    }
    
    public var SO_RCVLOWAT: macro_int_t {
        return Glibc.SO_RCVLOWAT
    }
    
    public var SO_SNDTIMEO: macro_int_t {
        return Glibc.SO_SNDTIMEO
    }
    
    public var SO_RCVTIMEO: macro_int_t {
        return Glibc.SO_RCVTIMEO
    }
    
    public var SO_ERROR: macro_int_t {
        return Glibc.SO_ERROR
    }
    
    public var SO_TYPE: macro_int_t {
        return Glibc.SO_TYPE
    }
    
    public var SO_LABEL: macro_int_t {
        return Glibc.SO_LABEL
    }
    
    public var SO_PEERLABEL: macro_int_t {
        return Glibc.SO_PEERLABEL
    }
    
    public var SO_NREAD: macro_int_t {
        return Glibc.SO_NREAD
    }
    
    public var SO_NKE: macro_int_t {
        return Glibc.SO_NKE
    }
    
    public var SO_NOSIGPIPE: macro_int_t {
        return Glibc.SO_NOSIGPIPE
    }
    
    public var SO_NOADDRERR: macro_int_t {
        return Glibc.SO_NOADDRERR
    }
    
    public var SO_NWRITE: macro_int_t {
        return Glibc.SO_NWRITE
    }
    
    public var SO_REUSESHAREUID: macro_int_t {
        return Glibc.SO_REUSESHAREUID
    }
    
    public var SO_NOTIFYCONFLICT: macro_int_t {
        return Glibc.SO_NOTIFYCONFLICT
    }
    
    public var SO_UPCALLCLOSEWAIT: macro_int_t {
        return Glibc.SO_UPCALLCLOSEWAIT
    }
    
    public var SO_LINGER_SEC: macro_int_t {
        return Glibc.SO_LINGER_SEC
    }
    
    public var SO_RANDOMPORT: macro_int_t {
        return Glibc.SO_RANDOMPORT
    }
    
    public var SO_NP_EXTENSIONS: macro_int_t {
        return Glibc.SO_NP_EXTENSIONS
    }
    
    public var SO_NUMRCVPKT: macro_int_t {
        return Glibc.SO_NUMRCVPKT
    }
    
    public var SO_NET_SERVICE_TYPE: macro_int_t {
        return Glibc.SO_NET_SERVICE_TYPE
    }
    
    public var NET_SERVICE_TYPE_BE: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_BE
    }
    
    public var NET_SERVICE_TYPE_BK: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_BK
    }
    
    public var NET_SERVICE_TYPE_SIG: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_SIG
    }
    
    public var NET_SERVICE_TYPE_VI: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_VI
    }
    
    public var NET_SERVICE_TYPE_VO: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_VO
    }
    
    public var NET_SERVICE_TYPE_RV: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_RV
    }
    
    public var NET_SERVICE_TYPE_AV: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_AV
    }
    
    public var NET_SERVICE_TYPE_OAM: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_OAM
    }
    
    public var NET_SERVICE_TYPE_RD: macro_int_t {
        return Glibc.NET_SERVICE_TYPE_RD
    }
    
    public var SO_NETSVC_MARKING_LEVEL: macro_int_t {
        return Glibc.SO_NETSVC_MARKING_LEVEL
    }
    
    public var NETSVC_MRKNG_UNKNOWN: macro_int_t {
        return Glibc.NETSVC_MRKNG_UNKNOWN
    }
    
    public var NETSVC_MRKNG_LVL_L2: macro_int_t {
        return Glibc.NETSVC_MRKNG_LVL_L2
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_ALL: macro_int_t {
        return Glibc.NETSVC_MRKNG_LVL_L3L2_ALL
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_BK: macro_int_t {
        return Glibc.NETSVC_MRKNG_LVL_L3L2_BK
    }
    
    public typealias sae_associd_t = Glibc.sae_associd_t
    
    public var SAE_ASSOCID_ANY: macro_int_t {
        return Glibc.SAE_ASSOCID_ANY
    }
    
    public typealias sae_connid_t = Glibc.sae_connid_t
    
    public var SAE_CONNID_ANY: macro_int_t {
        return Glibc.SAE_CONNID_ANY
    }
    
    public var CONNECT_RESUME_ON_READ_WRITE: macro_int_t {
        return Glibc.CONNECT_RESUME_ON_READ_WRITE
    }
    
    public var CONNECT_DATA_IDEMPOTENT: macro_int_t {
        return Glibc.CONNECT_DATA_IDEMPOTENT
    }
    
    public typealias sa_endpoints = Glibc.sa_endpoints
    
    public typealias sa_endpoints_t = Glibc.sa_endpoints_t
    
    public typealias linger = Glibc.linger
    
    public typealias so_np_extensions = Glibc.so_np_extensions
    
    public var SONPX_SETOPTSHUT: macro_int_t {
        return Glibc.SONPX_SETOPTSHUT
    }
    
    public var SOL_SOCKET: macro_int_t {
        return Glibc.SOL_SOCKET
    }
    
    public var AF_UNSPEC: macro_int_t {
        return Glibc.AF_UNSPEC
    }
    
    public var AF_UNIX: macro_int_t {
        return Glibc.AF_UNIX
    }
    
    public var AF_LOCAL: macro_int_t {
        return Glibc.AF_LOCAL
    }
    
    public var AF_INET: macro_int_t {
        return Glibc.AF_INET
    }
    
    public var AF_IMPLINK: macro_int_t {
        return Glibc.AF_IMPLINK
    }
    
    public var AF_PUP: macro_int_t {
        return Glibc.AF_PUP
    }
    
    public var AF_CHAOS: macro_int_t {
        return Glibc.AF_CHAOS
    }
    
    public var AF_NS: macro_int_t {
        return Glibc.AF_NS
    }
    
    public var AF_ISO: macro_int_t {
        return Glibc.AF_ISO
    }
    
    public var AF_OSI: macro_int_t {
        return Glibc.AF_OSI
    }
    
    public var AF_ECMA: macro_int_t {
        return Glibc.AF_ECMA
    }
    
    public var AF_DATAKIT: macro_int_t {
        return Glibc.AF_DATAKIT
    }
    
    public var AF_CCITT: macro_int_t {
        return Glibc.AF_CCITT
    }
    
    public var AF_SNA: macro_int_t {
        return Glibc.AF_SNA
    }
    
    public var AF_DECnet: macro_int_t {
        return Glibc.AF_DECnet
    }
    
    public var AF_DLI: macro_int_t {
        return Glibc.AF_DLI
    }
    
    public var AF_LAT: macro_int_t {
        return Glibc.AF_LAT
    }
    
    public var AF_HYLINK: macro_int_t {
        return Glibc.AF_HYLINK
    }
    
    public var AF_APPLETALK: macro_int_t {
        return Glibc.AF_APPLETALK
    }
    
    public var AF_ROUTE: macro_int_t {
        return Glibc.AF_ROUTE
    }
    
    public var AF_LINK: macro_int_t {
        return Glibc.AF_LINK
    }
    
    public var pseudo_AF_XTP: macro_int_t {
        return Glibc.pseudo_AF_XTP
    }
    
    public var AF_COIP: macro_int_t {
        return Glibc.AF_COIP
    }
    
    public var AF_CNT: macro_int_t {
        return Glibc.AF_CNT
    }
    
    public var pseudo_AF_RTIP: macro_int_t {
        return Glibc.pseudo_AF_RTIP
    }
    
    public var AF_IPX: macro_int_t {
        return Glibc.AF_IPX
    }
    
    public var AF_SIP: macro_int_t {
        return Glibc.AF_SIP
    }
    
    public var pseudo_AF_PIP: macro_int_t {
        return Glibc.pseudo_AF_PIP
    }
    
    public var AF_NDRV: macro_int_t {
        return Glibc.AF_NDRV
    }
    
    public var AF_ISDN: macro_int_t {
        return Glibc.AF_ISDN
    }
    
    public var AF_E164: macro_int_t {
        return Glibc.AF_E164
    }
    
    public var pseudo_AF_KEY: macro_int_t {
        return Glibc.pseudo_AF_KEY
    }
    
    public var AF_INET6: macro_int_t {
        return Glibc.AF_INET6
    }
    
    public var AF_NATM: macro_int_t {
        return Glibc.AF_NATM
    }
    
    public var AF_SYSTEM: macro_int_t {
        return Glibc.AF_SYSTEM
    }
    
    public var AF_NETBIOS: macro_int_t {
        return Glibc.AF_NETBIOS
    }
    
    public var AF_PPP: macro_int_t {
        return Glibc.AF_PPP
    }
    
    public var pseudo_AF_HDRCMPLT: macro_int_t {
        return Glibc.pseudo_AF_HDRCMPLT
    }
    
    public var AF_RESERVED_36: macro_int_t {
        return Glibc.AF_RESERVED_36
    }
    
    public var AF_IEEE80211: macro_int_t {
        return Glibc.AF_IEEE80211
    }
    
    public var AF_UTUN: macro_int_t {
        return Glibc.AF_UTUN
    }
    
    public var AF_MAX: macro_int_t {
        return Glibc.AF_MAX
    }
    
    public typealias sockaddr = Glibc.sockaddr
    
    public var SOCK_MAXADDRLEN: macro_int_t {
        return Glibc.SOCK_MAXADDRLEN
    }
    
    public typealias sockproto = Glibc.sockproto
    
    public var _SS_MAXSIZE: macro_int_t {
        return Glibc._SS_MAXSIZE
    }
    
    public typealias sockaddr_storage = Glibc.sockaddr_storage
    
    public var PF_UNSPEC: macro_int_t {
        return Glibc.PF_UNSPEC
    }
    
    public var PF_LOCAL: macro_int_t {
        return Glibc.PF_LOCAL
    }
    
    public var PF_UNIX: macro_int_t {
        return Glibc.PF_UNIX
    }
    
    public var PF_INET: macro_int_t {
        return Glibc.PF_INET
    }
    
    public var PF_IMPLINK: macro_int_t {
        return Glibc.PF_IMPLINK
    }
    
    public var PF_PUP: macro_int_t {
        return Glibc.PF_PUP
    }
    
    public var PF_CHAOS: macro_int_t {
        return Glibc.PF_CHAOS
    }
    
    public var PF_NS: macro_int_t {
        return Glibc.PF_NS
    }
    
    public var PF_ISO: macro_int_t {
        return Glibc.PF_ISO
    }
    
    public var PF_OSI: macro_int_t {
        return Glibc.PF_OSI
    }
    
    public var PF_ECMA: macro_int_t {
        return Glibc.PF_ECMA
    }
    
    public var PF_DATAKIT: macro_int_t {
        return Glibc.PF_DATAKIT
    }
    
    public var PF_CCITT: macro_int_t {
        return Glibc.PF_CCITT
    }
    
    public var PF_SNA: macro_int_t {
        return Glibc.PF_SNA
    }
    
    public var PF_DECnet: macro_int_t {
        return Glibc.PF_DECnet
    }
    
    public var PF_DLI: macro_int_t {
        return Glibc.PF_DLI
    }
    
    public var PF_LAT: macro_int_t {
        return Glibc.PF_LAT
    }
    
    public var PF_HYLINK: macro_int_t {
        return Glibc.PF_HYLINK
    }
    
    public var PF_APPLETALK: macro_int_t {
        return Glibc.PF_APPLETALK
    }
    
    public var PF_ROUTE: macro_int_t {
        return Glibc.PF_ROUTE
    }
    
    public var PF_LINK: macro_int_t {
        return Glibc.PF_LINK
    }
    
    public var PF_XTP: macro_int_t {
        return Glibc.PF_XTP
    }
    
    public var PF_COIP: macro_int_t {
        return Glibc.PF_COIP
    }
    
    public var PF_CNT: macro_int_t {
        return Glibc.PF_CNT
    }
    
    public var PF_SIP: macro_int_t {
        return Glibc.PF_SIP
    }
    
    public var PF_IPX: macro_int_t {
        return Glibc.PF_IPX
    }
    
    public var PF_RTIP: macro_int_t {
        return Glibc.PF_RTIP
    }
    
    public var PF_PIP: macro_int_t {
        return Glibc.PF_PIP
    }
    
    public var PF_NDRV: macro_int_t {
        return Glibc.PF_NDRV
    }
    
    public var PF_ISDN: macro_int_t {
        return Glibc.PF_ISDN
    }
    
    public var PF_KEY: macro_int_t {
        return Glibc.PF_KEY
    }
    
    public var PF_INET6: macro_int_t {
        return Glibc.PF_INET6
    }
    
    public var PF_NATM: macro_int_t {
        return Glibc.PF_NATM
    }
    
    public var PF_SYSTEM: macro_int_t {
        return Glibc.PF_SYSTEM
    }
    
    public var PF_NETBIOS: macro_int_t {
        return Glibc.PF_NETBIOS
    }
    
    public var PF_PPP: macro_int_t {
        return Glibc.PF_PPP
    }
    
    public var PF_RESERVED_36: macro_int_t {
        return Glibc.PF_RESERVED_36
    }
    
    public var PF_UTUN: macro_int_t {
        return Glibc.PF_UTUN
    }
    
    public var PF_MAX: macro_int_t {
        return Glibc.PF_MAX
    }
    
    public var PF_VLAN: Umacro_int_t {
        return Glibc.PF_VLAN
    }
    
    public var PF_BOND: Umacro_int_t {
        return Glibc.PF_BOND
    }
    
    public var NET_MAXID: macro_int_t {
        return Glibc.NET_MAXID
    }
    
    public var NET_RT_DUMP: macro_int_t {
        return Glibc.NET_RT_DUMP
    }
    
    public var NET_RT_FLAGS: macro_int_t {
        return Glibc.NET_RT_FLAGS
    }
    
    public var NET_RT_IFLIST: macro_int_t {
        return Glibc.NET_RT_IFLIST
    }
    
    public var NET_RT_STAT: macro_int_t {
        return Glibc.NET_RT_STAT
    }
    
    public var NET_RT_TRASH: macro_int_t {
        return Glibc.NET_RT_TRASH
    }
    
    public var NET_RT_IFLIST2: macro_int_t {
        return Glibc.NET_RT_IFLIST2
    }
    
    public var NET_RT_DUMP2: macro_int_t {
        return Glibc.NET_RT_DUMP2
    }
    
    public var NET_RT_MAXID: macro_int_t {
        return Glibc.NET_RT_MAXID
    }
    
    public var SOMAXCONN: macro_int_t {
        return Glibc.SOMAXCONN
    }
    
    public typealias msghdr = Glibc.msghdr
    
    public var MSG_OOB: macro_int_t {
        return Glibc.MSG_OOB
    }
    
    public var MSG_PEEK: macro_int_t {
        return Glibc.MSG_PEEK
    }
    
    public var MSG_DONTROUTE: macro_int_t {
        return Glibc.MSG_DONTROUTE
    }
    
    public var MSG_EOR: macro_int_t {
        return Glibc.MSG_EOR
    }
    
    public var MSG_TRUNC: macro_int_t {
        return Glibc.MSG_TRUNC
    }
    
    public var MSG_CTRUNC: macro_int_t {
        return Glibc.MSG_CTRUNC
    }
    
    public var MSG_WAITALL: macro_int_t {
        return Glibc.MSG_WAITALL
    }
    
    public var MSG_DONTWAIT: macro_int_t {
        return Glibc.MSG_DONTWAIT
    }
    
    public var MSG_EOF: macro_int_t {
        return Glibc.MSG_EOF
    }
    
    public var MSG_WAITSTREAM: macro_int_t {
        return Glibc.MSG_WAITSTREAM
    }
    
    public var MSG_FLUSH: macro_int_t {
        return Glibc.MSG_FLUSH
    }
    
    public var MSG_HOLD: macro_int_t {
        return Glibc.MSG_HOLD
    }
    
    public var MSG_SEND: macro_int_t {
        return Glibc.MSG_SEND
    }
    
    public var MSG_HAVEMORE: macro_int_t {
        return Glibc.MSG_HAVEMORE
    }
    
    public var MSG_RCVMORE: macro_int_t {
        return Glibc.MSG_RCVMORE
    }
    
    public var MSG_NEEDSA: macro_int_t {
        return Glibc.MSG_NEEDSA
    }
    
    public typealias cmsghdr = Glibc.cmsghdr
    
    public var SCM_RIGHTS: macro_int_t {
        return Glibc.SCM_RIGHTS
    }
    
    public var SCM_TIMESTAMP: macro_int_t {
        return Glibc.SCM_TIMESTAMP
    }
    
    public var SCM_CREDS: macro_int_t {
        return Glibc.SCM_CREDS
    }
    
    public var SCM_TIMESTAMP_MONOTONIC: macro_int_t {
        return Glibc.SCM_TIMESTAMP_MONOTONIC
    }
    
    public var SHUT_RD: macro_int_t {
        return Glibc.SHUT_RD
    }
    
    public var SHUT_WR: macro_int_t {
        return Glibc.SHUT_WR
    }
    
    public var SHUT_RDWR: macro_int_t {
        return Glibc.SHUT_RDWR
    }
    
#if os(FreeBSD)
    public typealias sf_hdtr = Glibc.sf_hdtr
#endif
    
    @inline(__always)
    public func accept(_ socket: Int32, _ addr: UnsafeMutablePointer<sockaddr>!, _ socklen: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Glibc.accept(socket, addr, socklen)
    }
    
    @inline(__always)
    public func bind(_ socket: Int32, _ addr: UnsafePointer<sockaddr>!, _ socklen: socklen_t) -> Int32 {
        return Glibc.bind(socket, addr, socklen)
    }
    
    @inline(__always)
    public func connect(_ socket: Int32, _ addr: UnsafePointer<sockaddr>!, _ socklen: socklen_t) -> Int32 {
        return Glibc.connect(socket, addr, socklen)
    }
    
    @inline(__always)
    public func getpeername(_ socket: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Glibc.getpeername(socket, address, address_len)
    }
    
    @inline(__always)
    public func getsockname(_ socket: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Glibc.getsockname(socket, address, address_len)
    }
    
    @inline(__always)
    public func getsockopt(_ socket: Int32, _ level: Int32, _ option_name: Int32, _ option_value: UnsafeMutableRawPointer!, _ option_len: UnsafeMutablePointer<socklen_t>!) -> Int32 {
        return Glibc.getsockopt(socket, level, option_name, option_value, option_len)
    }
    
    @inline(__always)
    public func listen(_ socket: Int32, _ backlog: Int32) -> Int32 {
        return Glibc.listen(socket, backlog)
    }
    
    @inline(__always)
    public func recv(_ socket: Int32, _ buffer: UnsafeMutableRawPointer!, _ length: Int, _ flags: Int32) -> Int {
        return Glibc.recv(socket, buffer, length, flags)
    }
    
    @inline(__always)
    public func recvfrom(_ socket: Int32, _ buffer: UnsafeMutableRawPointer!, _ length: Int, _ flags: Int32, _ address: UnsafeMutablePointer<sockaddr>!, _ address_len: UnsafeMutablePointer<socklen_t>!) -> Int {
        return Glibc.recvfrom(socket, buffer, length, flags, address, address_len)
    }
    
    @inline(__always)
    public func recvmsg(_ socket: Int32, _ message: UnsafeMutablePointer<msghdr>!, _ flags: Int32) -> Int {
        return Glibc.recvmsg(socket, message, flags)
    }
    
    @inline(__always)
    public func send(_ socket: Int32, _ buffer: UnsafeRawPointer!, _ length: Int, _ flags: Int32) -> Int {
        return Glibc.send(socket, buffer, length, flags)
    }
    
    @inline(__always)
    public func sendmsg(_ socket: Int32, _ message: UnsafePointer<msghdr>!, _ flags: Int32) -> Int {
        return Glibc.sendmsg(socket, message, flags)
    }
    
    @inline(__always)
    public func sendto(_ socket: Int32, _ buffer: UnsafeRawPointer!, _ length: Int, _ flags: Int32, _ dest_addr: UnsafePointer<sockaddr>!, _ dest_len: socklen_t) -> Int {
        return Glibc.sendto(socket, buffer, length, flags, dest_addr, dest_len)
    }
    
    @inline(__always)
    public func setsockopt(_ socket: Int32, _ level: Int32, _ option_name: Int32, _ option_value: UnsafeRawPointer!, _ option_len: socklen_t) -> Int32 {
        return Glibc.setsockopt(socket, level, option_name, option_value, option_len)
    }
    
    @inline(__always)
    public func shutdown(_ socket: Int32, _ how: Int32) -> Int32 {
        return Glibc.shutdown(socket, how)
    }
    
    @inline(__always)
    public func sockatmark(_ socket: Int32) -> Int32 {
        return Glibc.sockatmark(socket)
    }
    
    @inline(__always)
    public func socket(_ domain: Int32, _ type: Int32, _ `protocol`: Int32) -> Int32 {
        return Glibc.socket(domain, type, `protocol`)
    }
    
    @inline(__always)
    public func socketpair(_ domain: Int32, _ type: Int32, _ `protocol`: Int32, _ socket_vector: UnsafeMutablePointer<Int32>!) -> Int32 {
        return Glibc.socketpair(domain, type, `protocol`, socket_vector)
    }
    
#if os(FreeBSD)
    @inline(__always)
    public func sendfile(_ fd: Int32, _ socket: Int32, _ offset: off_t, _ hdtr: UnsafeMutablePointer<off_t>!, _ flags: UnsafeMutablePointer<sf_hdtr>!, _ count: Int32) -> Int32 {
        return sendfile(fd, socket, offset, hdtr, flags, count)
    }
    #else
    @inline(__always)
    public func sendfile(_ out_fd: Int32, _ in_fd: Int32, _ offset: UnsafePointer<off_t>!, _ count: Int32) -> Int32 {
        return sendfile(fd, socket, offset, hdtr, flags)
    }
#endif
    
//    @inline(__always)
//    public func pfctlinput(_ socket: Int32, _ addr: UnsafeMutablePointer<sockaddr>!) {
//        return Glibc.pfctlinput(socket, addr)
//    }
//    
    @inline(__always)
    public func connectx(_ socket: Int32, _ endpoints: UnsafePointer<sa_endpoints_t>!, _ associd: sae_associd_t, _ flags: UInt32, _ iov: UnsafePointer<iovec>!, _ iovcnt: UInt32, _ len: UnsafeMutablePointer<Int>!, _ connid: UnsafeMutablePointer<sae_connid_t>!) -> Int32 {
        return Glibc.connectx(socket, endpoints, associd, flags, iov, iovcnt, len, connid)
    }
    
    @inline(__always)
    public func disconnectx(_ socket: Int32, _ associd: sae_associd_t, _ connid: sae_connid_t) -> Int32 {
        return Glibc.disconnectx(socket, associd, connid)
    }
    
#endif
