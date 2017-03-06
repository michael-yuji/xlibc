
#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
    import Darwin
    
    public var KEV_INET_SUBCLASS: Int32 {
        return Darwin.KEV_INET_SUBCLASS
    }
    
    public var KEV_INET_NEW_ADDR: Int32 {
        return Darwin.KEV_INET_NEW_ADDR
    }
    
    public var KEV_INET_CHANGED_ADDR: Int32 {
        return Darwin.KEV_INET_CHANGED_ADDR
    }
    
    public var KEV_INET_ADDR_DELETED: Int32 {
        return Darwin.KEV_INET_ADDR_DELETED
    }
    
    public var KEV_INET_SIFDSTADDR: Int32 {
        return Darwin.KEV_INET_SIFDSTADDR
    }
    
    public var KEV_INET_SIFBRDADDR: Int32 {
        return Darwin.KEV_INET_SIFBRDADDR
    }
    
    public var KEV_INET_SIFNETMASK: Int32 {
        return Darwin.KEV_INET_SIFNETMASK
    }
    
    public var KEV_INET_ARPCOLLISION: Int32 {
        return Darwin.KEV_INET_ARPCOLLISION
    }
    
    public var KEV_INET_PORTINUSE: Int32 {
        return Darwin.KEV_INET_PORTINUSE
    }
    
    public var KEV_INET_ARPRTRFAILURE: Int32 {
        return Darwin.KEV_INET_ARPRTRFAILURE
    }
    
    public var KEV_INET_ARPRTRALIVE: Int32 {
        return Darwin.KEV_INET_ARPRTRALIVE
    }
    
    public var KEV_DL_SUBCLASS: Int32 {
        return Darwin.KEV_DL_SUBCLASS
    }
    
    public var KEV_DL_SIFFLAGS: Int32 {
        return Darwin.KEV_DL_SIFFLAGS
    }
    
    public var KEV_DL_SIFMETRICS: Int32 {
        return Darwin.KEV_DL_SIFMETRICS
    }
    
    public var KEV_DL_SIFMTU: Int32 {
        return Darwin.KEV_DL_SIFMTU
    }
    
    public var KEV_DL_SIFPHYS: Int32 {
        return Darwin.KEV_DL_SIFPHYS
    }
    
    public var KEV_DL_SIFMEDIA: Int32 {
        return Darwin.KEV_DL_SIFMEDIA
    }
    
    public var KEV_DL_SIFGENERIC: Int32 {
        return Darwin.KEV_DL_SIFGENERIC
    }
    
    public var KEV_DL_ADDMULTI: Int32 {
        return Darwin.KEV_DL_ADDMULTI
    }
    
    public var KEV_DL_DELMULTI: Int32 {
        return Darwin.KEV_DL_DELMULTI
    }
    
    public var KEV_DL_IF_ATTACHED: Int32 {
        return Darwin.KEV_DL_IF_ATTACHED
    }
    
    public var KEV_DL_IF_DETACHING: Int32 {
        return Darwin.KEV_DL_IF_DETACHING
    }
    
    public var KEV_DL_IF_DETACHED: Int32 {
        return Darwin.KEV_DL_IF_DETACHED
    }
    
    public var KEV_DL_LINK_OFF: Int32 {
        return Darwin.KEV_DL_LINK_OFF
    }
    
    public var KEV_DL_LINK_ON: Int32 {
        return Darwin.KEV_DL_LINK_ON
    }
    
    public var KEV_DL_PROTO_ATTACHED: Int32 {
        return Darwin.KEV_DL_PROTO_ATTACHED
    }
    
    public var KEV_DL_PROTO_DETACHED: Int32 {
        return Darwin.KEV_DL_PROTO_DETACHED
    }
    
    public var KEV_DL_LINK_ADDRESS_CHANGED: Int32 {
        return Darwin.KEV_DL_LINK_ADDRESS_CHANGED
    }
    
    public var KEV_DL_WAKEFLAGS_CHANGED: Int32 {
        return Darwin.KEV_DL_WAKEFLAGS_CHANGED
    }
    
    public var KEV_DL_IF_IDLE_ROUTE_REFCNT: Int32 {
        return Darwin.KEV_DL_IF_IDLE_ROUTE_REFCNT
    }
    
    public var KEV_DL_IFCAP_CHANGED: Int32 {
        return Darwin.KEV_DL_IFCAP_CHANGED
    }
    
    public var KEV_DL_LINK_QUALITY_METRIC_CHANGED: Int32 {
        return Darwin.KEV_DL_LINK_QUALITY_METRIC_CHANGED
    }
    
    public var KEV_DL_NODE_PRESENCE: Int32 {
        return Darwin.KEV_DL_NODE_PRESENCE
    }
    
    public var KEV_DL_NODE_ABSENCE: Int32 {
        return Darwin.KEV_DL_NODE_ABSENCE
    }
    
    public var KEV_DL_MASTER_ELECTED: Int32 {
        return Darwin.KEV_DL_MASTER_ELECTED
    }
    
    public var KEV_DL_ISSUES: Int32 {
        return Darwin.KEV_DL_ISSUES
    }
    
    public var KEV_DL_IFDELEGATE_CHANGED: Int32 {
        return Darwin.KEV_DL_IFDELEGATE_CHANGED
    }
    
    public var KEV_DL_AWDL_RESTRICTED: Int32 {
        return Darwin.KEV_DL_AWDL_RESTRICTED
    }
    
    public var KEV_DL_AWDL_UNRESTRICTED: Int32 {
        return Darwin.KEV_DL_AWDL_UNRESTRICTED
    }
    
    public var KEV_DL_RRC_STATE_CHANGED: Int32 {
        return Darwin.KEV_DL_RRC_STATE_CHANGED
    }
    
    public var KEV_DL_QOS_MODE_CHANGED: Int32 {
        return Darwin.KEV_DL_QOS_MODE_CHANGED
    }
    
    public var KEV_INET6_SUBCLASS: Int32 {
        return Darwin.KEV_INET6_SUBCLASS
    }
    
    public var KEV_INET6_NEW_USER_ADDR: Int32 {
        return Darwin.KEV_INET6_NEW_USER_ADDR
    }
    
    public var KEV_INET6_CHANGED_ADDR: Int32 {
        return Darwin.KEV_INET6_CHANGED_ADDR
    }
    
    public var KEV_INET6_ADDR_DELETED: Int32 {
        return Darwin.KEV_INET6_ADDR_DELETED
    }
    
    public var KEV_INET6_NEW_LL_ADDR: Int32 {
        return Darwin.KEV_INET6_NEW_LL_ADDR
    }
    
    public var KEV_INET6_NEW_RTADV_ADDR: Int32 {
        return Darwin.KEV_INET6_NEW_RTADV_ADDR
    }
    
    public var KEV_INET6_DEFROUTER: Int32 {
        return Darwin.KEV_INET6_DEFROUTER
    }
    
    public var SOCK_STREAM: Int32 {
        return Darwin.SOCK_STREAM
    }
    
    public var SOCK_DGRAM: Int32 {
        return Darwin.SOCK_DGRAM
    }
    
    public var SOCK_RAW: Int32 {
        return Darwin.SOCK_RAW
    }
    
    public var SOCK_RDM: Int32 {
        return Darwin.SOCK_RDM
    }
    
    public var SOCK_SEQPACKET: Int32 {
        return Darwin.SOCK_SEQPACKET
    }
    
    public var SO_DEBUG: Int32 {
        return Darwin.SO_DEBUG
    }
    
    public var SO_ACCEPTCONN: Int32 {
        return Darwin.SO_ACCEPTCONN
    }
    
    public var SO_REUSEADDR: Int32 {
        return Darwin.SO_REUSEADDR
    }
    
    public var SO_KEEPALIVE: Int32 {
        return Darwin.SO_KEEPALIVE
    }
    
    public var SO_DONTROUTE: Int32 {
        return Darwin.SO_DONTROUTE
    }
    
    public var SO_BROADCAST: Int32 {
        return Darwin.SO_BROADCAST
    }
    
    public var SO_USELOOPBACK: Int32 {
        return Darwin.SO_USELOOPBACK
    }
    
    public var SO_LINGER: Int32 {
        return Darwin.SO_LINGER
    }
    
    public var SO_OOBINLINE: Int32 {
        return Darwin.SO_OOBINLINE
    }
    
    public var SO_REUSEPORT: Int32 {
        return Darwin.SO_REUSEPORT
    }
    
    public var SO_TIMESTAMP: Int32 {
        return Darwin.SO_TIMESTAMP
    }
    
    public var SO_TIMESTAMP_MONOTONIC: Int32 {
        return Darwin.SO_TIMESTAMP_MONOTONIC
    }
    
    public var SO_DONTTRUNC: Int32 {
        return Darwin.SO_DONTTRUNC
    }
    
    public var SO_WANTMORE: Int32 {
        return Darwin.SO_WANTMORE
    }
    
    public var SO_WANTOOBFLAG: Int32 {
        return Darwin.SO_WANTOOBFLAG
    }
    
    public var SO_SNDBUF: Int32 {
        return Darwin.SO_SNDBUF
    }
    
    public var SO_RCVBUF: Int32 {
        return Darwin.SO_RCVBUF
    }
    
    public var SO_SNDLOWAT: Int32 {
        return Darwin.SO_SNDLOWAT
    }
    
    public var SO_RCVLOWAT: Int32 {
        return Darwin.SO_RCVLOWAT
    }
    
    public var SO_SNDTIMEO: Int32 {
        return Darwin.SO_SNDTIMEO
    }
    
    public var SO_RCVTIMEO: Int32 {
        return Darwin.SO_RCVTIMEO
    }
    
    public var SO_ERROR: Int32 {
        return Darwin.SO_ERROR
    }
    
    public var SO_TYPE: Int32 {
        return Darwin.SO_TYPE
    }
    
    public var SO_LABEL: Int32 {
        return Darwin.SO_LABEL
    }
    
    public var SO_PEERLABEL: Int32 {
        return Darwin.SO_PEERLABEL
    }
    
    public var SO_NREAD: Int32 {
        return Darwin.SO_NREAD
    }
    
    public var SO_NKE: Int32 {
        return Darwin.SO_NKE
    }
    
    public var SO_NOSIGPIPE: Int32 {
        return Darwin.SO_NOSIGPIPE
    }
    
    public var SO_NOADDRERR: Int32 {
        return Darwin.SO_NOADDRERR
    }
    
    public var SO_NWRITE: Int32 {
        return Darwin.SO_NWRITE
    }
    
    public var SO_REUSESHAREUID: Int32 {
        return Darwin.SO_REUSESHAREUID
    }
    
    public var SO_NOTIFYCONFLICT: Int32 {
        return Darwin.SO_NOTIFYCONFLICT
    }
    
    public var SO_UPCALLCLOSEWAIT: Int32 {
        return Darwin.SO_UPCALLCLOSEWAIT
    }
    
    public var SO_LINGER_SEC: Int32 {
        return Darwin.SO_LINGER_SEC
    }
    
    public var SO_RANDOMPORT: Int32 {
        return Darwin.SO_RANDOMPORT
    }
    
    public var SO_NP_EXTENSIONS: Int32 {
        return Darwin.SO_NP_EXTENSIONS
    }
    
    public var SO_NUMRCVPKT: Int32 {
        return Darwin.SO_NUMRCVPKT
    }
    
    public var SO_NET_SERVICE_TYPE: Int32 {
        return Darwin.SO_NET_SERVICE_TYPE
    }
    
    public var NET_SERVICE_TYPE_BE: Int32 {
        return Darwin.NET_SERVICE_TYPE_BE
    }
    
    public var NET_SERVICE_TYPE_BK: Int32 {
        return Darwin.NET_SERVICE_TYPE_BK
    }
    
    public var NET_SERVICE_TYPE_SIG: Int32 {
        return Darwin.NET_SERVICE_TYPE_SIG
    }
    
    public var NET_SERVICE_TYPE_VI: Int32 {
        return Darwin.NET_SERVICE_TYPE_VI
    }
    
    public var NET_SERVICE_TYPE_VO: Int32 {
        return Darwin.NET_SERVICE_TYPE_VO
    }
    
    public var NET_SERVICE_TYPE_RV: Int32 {
        return Darwin.NET_SERVICE_TYPE_RV
    }
    
    public var NET_SERVICE_TYPE_AV: Int32 {
        return Darwin.NET_SERVICE_TYPE_AV
    }
    
    public var NET_SERVICE_TYPE_OAM: Int32 {
        return Darwin.NET_SERVICE_TYPE_OAM
    }
    
    public var NET_SERVICE_TYPE_RD: Int32 {
        return Darwin.NET_SERVICE_TYPE_RD
    }
    
    public var SO_NETSVC_MARKING_LEVEL: Int32 {
        return Darwin.SO_NETSVC_MARKING_LEVEL
    }
    
    public var NETSVC_MRKNG_UNKNOWN: Int32 {
        return Darwin.NETSVC_MRKNG_UNKNOWN
    }
    
    public var NETSVC_MRKNG_LVL_L2: Int32 {
        return Darwin.NETSVC_MRKNG_LVL_L2
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_ALL: Int32 {
        return Darwin.NETSVC_MRKNG_LVL_L3L2_ALL
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_BK: Int32 {
        return Darwin.NETSVC_MRKNG_LVL_L3L2_BK
    }
    
    public typealias sae_associd_t = Darwin.sae_associd_t
    
    public var SAE_ASSOCID_ANY: Int32 {
        return Darwin.SAE_ASSOCID_ANY
    }
    
    public typealias sae_connid_t = Darwin.sae_connid_t
    
    public var SAE_CONNID_ANY: Int32 {
        return Darwin.SAE_CONNID_ANY
    }
    
    public var CONNECT_RESUME_ON_READ_WRITE: Int32 {
        return Darwin.CONNECT_RESUME_ON_READ_WRITE
    }
    
    public var CONNECT_DATA_IDEMPOTENT: Int32 {
        return Darwin.CONNECT_DATA_IDEMPOTENT
    }
    
    public typealias sa_endpoints = Darwin.sa_endpoints
    
    public typealias sa_endpoints_t = Darwin.sa_endpoints_t
    
    public typealias linger = Darwin.linger
    
    public typealias so_np_extensions = Darwin.so_np_extensions
    
    public var SONPX_SETOPTSHUT: Int32 {
        return Darwin.SONPX_SETOPTSHUT
    }
    
    public var SOL_SOCKET: Int32 {
        return Darwin.SOL_SOCKET
    }
    
    public var AF_UNSPEC: pf_family_t {
        return Darwin.AF_UNSPEC
    }
    
    public var AF_UNIX: pf_family_t {
        return Darwin.AF_UNIX
    }
    
    public var AF_LOCAL: pf_family_t {
        return Darwin.AF_LOCAL
    }
    
    public var AF_INET: pf_family_t {
        return Darwin.AF_INET
    }
    
    public var AF_IMPLINK: pf_family_t {
        return Darwin.AF_IMPLINK
    }
    
    public var AF_PUP: pf_family_t {
        return Darwin.AF_PUP
    }
    
    public var AF_CHAOS: pf_family_t {
        return Darwin.AF_CHAOS
    }
    
    public var AF_NS: pf_family_t {
        return Darwin.AF_NS
    }
    
    public var AF_ISO: pf_family_t {
        return Darwin.AF_ISO
    }
    
    public var AF_OSI: pf_family_t {
        return Darwin.AF_OSI
    }
    
    public var AF_ECMA: pf_family_t {
        return Darwin.AF_ECMA
    }
    
    public var AF_DATAKIT: pf_family_t {
        return Darwin.AF_DATAKIT
    }
    
    public var AF_CCITT: pf_family_t {
        return Darwin.AF_CCITT
    }
    
    public var AF_SNA: pf_family_t {
        return Darwin.AF_SNA
    }
    
    public var AF_DECnet: pf_family_t {
        return Darwin.AF_DECnet
    }
    
    public var AF_DLI: pf_family_t {
        return Darwin.AF_DLI
    }
    
    public var AF_LAT: pf_family_t {
        return Darwin.AF_LAT
    }
    
    public var AF_HYLINK: pf_family_t {
        return Darwin.AF_HYLINK
    }
    
    public var AF_APPLETALK: pf_family_t {
        return Darwin.AF_APPLETALK
    }
    
    public var AF_ROUTE: pf_family_t {
        return Darwin.AF_ROUTE
    }
    
    public var AF_LINK: pf_family_t {
        return Darwin.AF_LINK
    }
    
    public var pseudo_AF_XTP: pf_family_t {
        return Darwin.pseudo_AF_XTP
    }
    
    public var AF_COIP: pf_family_t {
        return Darwin.AF_COIP
    }
    
    public var AF_CNT: pf_family_t {
        return Darwin.AF_CNT
    }
    
    public var pseudo_AF_RTIP: pf_family_t {
        return Darwin.pseudo_AF_RTIP
    }
    
    public var AF_IPX: pf_family_t {
        return Darwin.AF_IPX
    }
    
    public var AF_SIP: pf_family_t {
        return Darwin.AF_SIP
    }
    
    public var pseudo_AF_PIP: pf_family_t {
        return Darwin.pseudo_AF_PIP
    }
    
    public var AF_NDRV: pf_family_t {
        return Darwin.AF_NDRV
    }
    
    public var AF_ISDN: pf_family_t {
        return Darwin.AF_ISDN
    }
    
    public var AF_E164: pf_family_t {
        return Darwin.AF_E164
    }
    
    public var pseudo_AF_KEY: pf_family_t {
        return Darwin.pseudo_AF_KEY
    }
    
    public var AF_INET6: pf_family_t {
        return Darwin.AF_INET6
    }
    
    public var AF_NATM: pf_family_t {
        return Darwin.AF_NATM
    }
    
    public var AF_SYSTEM: pf_family_t {
        return Darwin.AF_SYSTEM
    }
    
    public var AF_NETBIOS: pf_family_t {
        return Darwin.AF_NETBIOS
    }
    
    public var AF_PPP: pf_family_t {
        return Darwin.AF_PPP
    }
    
    public var pseudo_AF_HDRCMPLT: pf_family_t {
        return Darwin.pseudo_AF_HDRCMPLT
    }
    
    public var AF_RESERVED_36: pf_family_t {
        return Darwin.AF_RESERVED_36
    }
    
    public var AF_IEEE80211: pf_family_t {
        return Darwin.AF_IEEE80211
    }
    
    public var AF_UTUN: pf_family_t {
        return Darwin.AF_UTUN
    }
    
    public var AF_MAX: pf_family_t {
        return Darwin.AF_MAX
    }
    
    public typealias sockaddr = Darwin.sockaddr
    
    public var SOCK_MAXADDRLEN: Int32 {
        return Darwin.SOCK_MAXADDRLEN
    }
    
    public typealias sockproto = Darwin.sockproto
    
    public var _SS_MAXSIZE: Int32 {
        return Darwin._SS_MAXSIZE
    }
    
    public typealias sockaddr_storage = Darwin.sockaddr_storage
    
    public var PF_UNSPEC: pf_family_t {
        return Darwin.PF_UNSPEC
    }
    
    public var PF_LOCAL: pf_family_t {
        return Darwin.PF_LOCAL
    }
    
    public var PF_UNIX: pf_family_t {
        return Darwin.PF_UNIX
    }
    
    public var PF_INET: pf_family_t {
        return Darwin.PF_INET
    }
    
    public var PF_IMPLINK: pf_family_t {
        return Darwin.PF_IMPLINK
    }
    
    public var PF_PUP: pf_family_t {
        return Darwin.PF_PUP
    }
    
    public var PF_CHAOS: pf_family_t {
        return Darwin.PF_CHAOS
    }
    
    public var PF_NS: pf_family_t {
        return Darwin.PF_NS
    }
    
    public var PF_ISO: pf_family_t {
        return Darwin.PF_ISO
    }
    
    public var PF_OSI: pf_family_t {
        return Darwin.PF_OSI
    }
    
    public var PF_ECMA: pf_family_t {
        return Darwin.PF_ECMA
    }
    
    public var PF_DATAKIT: pf_family_t {
        return Darwin.PF_DATAKIT
    }
    
    public var PF_CCITT: pf_family_t {
        return Darwin.PF_CCITT
    }
    
    public var PF_SNA: pf_family_t {
        return Darwin.PF_SNA
    }
    
    public var PF_DECnet: pf_family_t {
        return Darwin.PF_DECnet
    }
    
    public var PF_DLI: pf_family_t {
        return Darwin.PF_DLI
    }
    
    public var PF_LAT: pf_family_t {
        return Darwin.PF_LAT
    }
    
    public var PF_HYLINK: pf_family_t {
        return Darwin.PF_HYLINK
    }
    
    public var PF_APPLETALK: pf_family_t {
        return Darwin.PF_APPLETALK
    }
    
    public var PF_ROUTE: pf_family_t {
        return Darwin.PF_ROUTE
    }
    
    public var PF_LINK: pf_family_t {
        return Darwin.PF_LINK
    }
    
    public var PF_XTP: pf_family_t {
        return Darwin.PF_XTP
    }
    
    public var PF_COIP: pf_family_t {
        return Darwin.PF_COIP
    }
    
    public var PF_CNT: pf_family_t {
        return Darwin.PF_CNT
    }
    
    public var PF_SIP: pf_family_t {
        return Darwin.PF_SIP
    }
    
    public var PF_IPX: pf_family_t {
        return Darwin.PF_IPX
    }
    
    public var PF_RTIP: pf_family_t {
        return Darwin.PF_RTIP
    }
    
    public var PF_PIP: pf_family_t {
        return Darwin.PF_PIP
    }
    
    public var PF_NDRV: pf_family_t {
        return Darwin.PF_NDRV
    }
    
    public var PF_ISDN: pf_family_t {
        return Darwin.PF_ISDN
    }
    
    public var PF_KEY: pf_family_t {
        return Darwin.PF_KEY
    }
    
    public var PF_INET6: pf_family_t {
        return Darwin.PF_INET6
    }
    
    public var PF_NATM: pf_family_t {
        return Darwin.PF_NATM
    }
    
    public var PF_SYSTEM: pf_family_t {
        return Darwin.PF_SYSTEM
    }
    
    public var PF_NETBIOS: pf_family_t {
        return Darwin.PF_NETBIOS
    }
    
    public var PF_PPP: pf_family_t {
        return Darwin.PF_PPP
    }
    
    public var PF_RESERVED_36: pf_family_t {
        return Darwin.PF_RESERVED_36
    }
    
    public var PF_UTUN: pf_family_t {
        return Darwin.PF_UTUN
    }
    
    public var PF_MAX: pf_family_t {
        return Darwin.PF_MAX
    }
    
    public var PF_VLAN: UInt32 {
        return Darwin.PF_VLAN
    }
    
    public var PF_BOND: UInt32 {
        return Darwin.PF_BOND
    }
    
    public var NET_MAXID: Int32 {
        return Darwin.NET_MAXID
    }
    
    public var NET_RT_DUMP: Int32 {
        return Darwin.NET_RT_DUMP
    }
    
    public var NET_RT_FLAGS: Int32 {
        return Darwin.NET_RT_FLAGS
    }
    
    public var NET_RT_IFLIST: Int32 {
        return Darwin.NET_RT_IFLIST
    }
    
    public var NET_RT_STAT: Int32 {
        return Darwin.NET_RT_STAT
    }
    
    public var NET_RT_TRASH: Int32 {
        return Darwin.NET_RT_TRASH
    }
    
    public var NET_RT_IFLIST2: Int32 {
        return Darwin.NET_RT_IFLIST2
    }
    
    public var NET_RT_DUMP2: Int32 {
        return Darwin.NET_RT_DUMP2
    }
    
    public var NET_RT_MAXID: Int32 {
        return Darwin.NET_RT_MAXID
    }
    
    public var SOMAXCONN: Int32 {
        return Darwin.SOMAXCONN
    }
    
    public typealias msghdr = Darwin.msghdr
    
    public var MSG_OOB: Int32 {
        return Darwin.MSG_OOB
    }
    
    public var MSG_PEEK: Int32 {
        return Darwin.MSG_PEEK
    }
    
    public var MSG_DONTROUTE: Int32 {
        return Darwin.MSG_DONTROUTE
    }
    
    public var MSG_EOR: Int32 {
        return Darwin.MSG_EOR
    }
    
    public var MSG_TRUNC: Int32 {
        return Darwin.MSG_TRUNC
    }
    
    public var MSG_CTRUNC: Int32 {
        return Darwin.MSG_CTRUNC
    }
    
    public var MSG_WAITALL: Int32 {
        return Darwin.MSG_WAITALL
    }
    
    public var MSG_DONTWAIT: Int32 {
        return Darwin.MSG_DONTWAIT
    }
    
    public var MSG_EOF: Int32 {
        return Darwin.MSG_EOF
    }
    
    public var MSG_WAITSTREAM: Int32 {
        return Darwin.MSG_WAITSTREAM
    }
    
    public var MSG_FLUSH: Int32 {
        return Darwin.MSG_FLUSH
    }
    
    public var MSG_HOLD: Int32 {
        return Darwin.MSG_HOLD
    }
    
    public var MSG_SEND: Int32 {
        return Darwin.MSG_SEND
    }
    
    public var MSG_HAVEMORE: Int32 {
        return Darwin.MSG_HAVEMORE
    }
    
    public var MSG_RCVMORE: Int32 {
        return Darwin.MSG_RCVMORE
    }
    
    public var MSG_NEEDSA: Int32 {
        return Darwin.MSG_NEEDSA
    }
    
    public typealias cmsghdr = Darwin.cmsghdr
    
    public var SCM_RIGHTS: Int32 {
        return Darwin.SCM_RIGHTS
    }
    
    public var SCM_TIMESTAMP: Int32 {
        return Darwin.SCM_TIMESTAMP
    }
    
    public var SCM_CREDS: Int32 {
        return Darwin.SCM_CREDS
    }
    
    public var SCM_TIMESTAMP_MONOTONIC: Int32 {
        return Darwin.SCM_TIMESTAMP_MONOTONIC
    }
    
    public var SHUT_RD: Int32 {
        return Darwin.SHUT_RD
    }
    
    public var SHUT_WR: Int32 {
        return Darwin.SHUT_WR
    }
    
    public var SHUT_RDWR: Int32 {
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
    
    #if os(FreeBSD)
    public var KEV_INET_SUBCLASS: Int32 {
        return Glibc.KEV_INET_SUBCLASS
    }
    
    public var KEV_INET_NEW_ADDR: Int32 {
        return Glibc.KEV_INET_NEW_ADDR
    }
    
    public var KEV_INET_CHANGED_ADDR: Int32 {
        return Glibc.KEV_INET_CHANGED_ADDR
    }
    
    public var KEV_INET_ADDR_DELETED: Int32 {
        return Glibc.KEV_INET_ADDR_DELETED
    }
    
    public var KEV_INET_SIFDSTADDR: Int32 {
        return Glibc.KEV_INET_SIFDSTADDR
    }
    
    public var KEV_INET_SIFBRDADDR: Int32 {
        return Glibc.KEV_INET_SIFBRDADDR
    }
    
    public var KEV_INET_SIFNETMASK: Int32 {
        return Glibc.KEV_INET_SIFNETMASK
    }
    
    public var KEV_INET_ARPCOLLISION: Int32 {
        return Glibc.KEV_INET_ARPCOLLISION
    }
    
    public var KEV_INET_PORTINUSE: Int32 {
        return Glibc.KEV_INET_PORTINUSE
    }
    
    public var KEV_INET_ARPRTRFAILURE: Int32 {
        return Glibc.KEV_INET_ARPRTRFAILURE
    }
    
    public var KEV_INET_ARPRTRALIVE: Int32 {
        return Glibc.KEV_INET_ARPRTRALIVE
    }
    
    public var KEV_DL_SUBCLASS: Int32 {
        return Glibc.KEV_DL_SUBCLASS
    }
    
    public var KEV_DL_SIFFLAGS: Int32 {
        return Glibc.KEV_DL_SIFFLAGS
    }
    
    public var KEV_DL_SIFMETRICS: Int32 {
        return Glibc.KEV_DL_SIFMETRICS
    }
    
    public var KEV_DL_SIFMTU: Int32 {
        return Glibc.KEV_DL_SIFMTU
    }
    
    public var KEV_DL_SIFPHYS: Int32 {
        return Glibc.KEV_DL_SIFPHYS
    }
    
    public var KEV_DL_SIFMEDIA: Int32 {
        return Glibc.KEV_DL_SIFMEDIA
    }
    
    public var KEV_DL_SIFGENERIC: Int32 {
        return Glibc.KEV_DL_SIFGENERIC
    }
    
    public var KEV_DL_ADDMULTI: Int32 {
        return Glibc.KEV_DL_ADDMULTI
    }
    
    public var KEV_DL_DELMULTI: Int32 {
        return Glibc.KEV_DL_DELMULTI
    }
    
    public var KEV_DL_IF_ATTACHED: Int32 {
        return Glibc.KEV_DL_IF_ATTACHED
    }
    
    public var KEV_DL_IF_DETACHING: Int32 {
        return Glibc.KEV_DL_IF_DETACHING
    }
    
    public var KEV_DL_IF_DETACHED: Int32 {
        return Glibc.KEV_DL_IF_DETACHED
    }
    
    public var KEV_DL_LINK_OFF: Int32 {
        return Glibc.KEV_DL_LINK_OFF
    }
    
    public var KEV_DL_LINK_ON: Int32 {
        return Glibc.KEV_DL_LINK_ON
    }
    
    public var KEV_DL_PROTO_ATTACHED: Int32 {
        return Glibc.KEV_DL_PROTO_ATTACHED
    }
    
    public var KEV_DL_PROTO_DETACHED: Int32 {
        return Glibc.KEV_DL_PROTO_DETACHED
    }
    
    public var KEV_DL_LINK_ADDRESS_CHANGED: Int32 {
        return Glibc.KEV_DL_LINK_ADDRESS_CHANGED
    }
    
    public var KEV_DL_WAKEFLAGS_CHANGED: Int32 {
        return Glibc.KEV_DL_WAKEFLAGS_CHANGED
    }
    
    public var KEV_DL_IF_IDLE_ROUTE_REFCNT: Int32 {
        return Glibc.KEV_DL_IF_IDLE_ROUTE_REFCNT
    }
    
    public var KEV_DL_IFCAP_CHANGED: Int32 {
        return Glibc.KEV_DL_IFCAP_CHANGED
    }
    
    public var KEV_DL_LINK_QUALITY_METRIC_CHANGED: Int32 {
        return Glibc.KEV_DL_LINK_QUALITY_METRIC_CHANGED
    }
    
    public var KEV_DL_NODE_PRESENCE: Int32 {
        return Glibc.KEV_DL_NODE_PRESENCE
    }
    
    public var KEV_DL_NODE_ABSENCE: Int32 {
        return Glibc.KEV_DL_NODE_ABSENCE
    }
    
    public var KEV_DL_MASTER_ELECTED: Int32 {
        return Glibc.KEV_DL_MASTER_ELECTED
    }
    
    public var KEV_DL_ISSUES: Int32 {
        return Glibc.KEV_DL_ISSUES
    }
    
    public var KEV_DL_IFDELEGATE_CHANGED: Int32 {
        return Glibc.KEV_DL_IFDELEGATE_CHANGED
    }
    
    public var KEV_DL_AWDL_RESTRICTED: Int32 {
        return Glibc.KEV_DL_AWDL_RESTRICTED
    }
    
    public var KEV_DL_AWDL_UNRESTRICTED: Int32 {
        return Glibc.KEV_DL_AWDL_UNRESTRICTED
    }
    
    public var KEV_DL_RRC_STATE_CHANGED: Int32 {
        return Glibc.KEV_DL_RRC_STATE_CHANGED
    }
    
    public var KEV_DL_QOS_MODE_CHANGED: Int32 {
        return Glibc.KEV_DL_QOS_MODE_CHANGED
    }
    
    public var KEV_INET6_SUBCLASS: Int32 {
        return Glibc.KEV_INET6_SUBCLASS
    }
    
    public var KEV_INET6_NEW_USER_ADDR: Int32 {
        return Glibc.KEV_INET6_NEW_USER_ADDR
    }
    
    public var KEV_INET6_CHANGED_ADDR: Int32 {
        return Glibc.KEV_INET6_CHANGED_ADDR
    }
    
    public var KEV_INET6_ADDR_DELETED: Int32 {
        return Glibc.KEV_INET6_ADDR_DELETED
    }
    
    public var KEV_INET6_NEW_LL_ADDR: Int32 {
        return Glibc.KEV_INET6_NEW_LL_ADDR
    }
    
    public var KEV_INET6_NEW_RTADV_ADDR: Int32 {
        return Glibc.KEV_INET6_NEW_RTADV_ADDR
    }
    
    public var KEV_INET6_DEFROUTER: Int32 {
        return Glibc.KEV_INET6_DEFROUTER
    }
    #endif
    
    public var SOCK_STREAM: Int32 {
        return Int32(Glibc.SOCK_STREAM.rawValue)
    }
    
    public var SOCK_DGRAM: Int32 {
        return Int32(Glibc.SOCK_DGRAM.rawValue)
    }
    
    public var SOCK_RAW: Int32 {
        return Int32(Glibc.SOCK_RAW.rawValue)
    }
    
    public var SOCK_RDM: Int32 {
        return Int32(Glibc.SOCK_RDM.rawValue)
    }
    
    public var SOCK_SEQPACKET: Int32 {
        return Int32(Glibc.SOCK_SEQPACKET.rawValue)
    }
    
    public var SOCK_DCCP: Int32 {
        return Int32(Glibc.SOCK_DCCP.rawValue)
    }
    
    public var SOCK_PACKET: Int32 {
        return Int32(Glibc.SOCK_PACKET.rawValue)
    }
    
    public var SO_DEBUG: Int32 {
        return Glibc.SO_DEBUG
    }
    
    public var SO_ACCEPTCONN: Int32 {
        return Glibc.SO_ACCEPTCONN
    }
    
    public var SO_REUSEADDR: Int32 {
        return Glibc.SO_REUSEADDR
    }
    
    public var SO_KEEPALIVE: Int32 {
        return Glibc.SO_KEEPALIVE
    }
    
    public var SO_DONTROUTE: Int32 {
        return Glibc.SO_DONTROUTE
    }
    
    public var SO_BROADCAST: Int32 {
        return Glibc.SO_BROADCAST
    }
    
    public var SO_LINGER: Int32 {
        return Glibc.SO_LINGER
    }
    
    public var SO_OOBINLINE: Int32 {
        return Glibc.SO_OOBINLINE
    }
    
    public var SO_REUSEPORT: Int32 {
        return Glibc.SO_REUSEPORT
    }
    
    public var SO_TIMESTAMP: Int32 {
        return Glibc.SO_TIMESTAMP
    }
    
    public var SO_SNDBUF: Int32 {
        return Glibc.SO_SNDBUF
    }
    
    public var SO_RCVBUF: Int32 {
        return Glibc.SO_RCVBUF
    }
    
    public var SO_SNDLOWAT: Int32 {
        return Glibc.SO_SNDLOWAT
    }
    
    public var SO_RCVLOWAT: Int32 {
        return Glibc.SO_RCVLOWAT
    }
    
    public var SO_SNDTIMEO: Int32 {
        return Glibc.SO_SNDTIMEO
    }
    
    public var SO_RCVTIMEO: Int32 {
        return Glibc.SO_RCVTIMEO
    }
    
    public var SO_ERROR: Int32 {
        return Glibc.SO_ERROR
    }
    
    public var SO_TYPE: Int32 {
        return Glibc.SO_TYPE
    }
    
    #if os(FreeBSD)
    public var SO_USELOOPBACK: Int32 {
        return Glibc.SO_USELOOPBACK
    }
        
    public var SO_TIMESTAMP_MONOTONIC: Int32 {
        return Glibc.SO_TIMESTAMP_MONOTONIC
    }
    
    public var SO_DONTTRUNC: Int32 {
        return Glibc.SO_DONTTRUNC
    }
    
    public var SO_WANTMORE: Int32 {
        return Glibc.SO_WANTMORE
    }
    
    public var SO_WANTOOBFLAG: Int32 {
        return Glibc.SO_WANTOOBFLAG
    }
    
    public var SO_LABEL: Int32 {
        return Glibc.SO_LABEL
    }
    
    public var SO_PEERLABEL: Int32 {
        return Glibc.SO_PEERLABEL
    }
    
    public var SO_NREAD: Int32 {
        return Glibc.SO_NREAD
    }
    
    public var SO_NKE: Int32 {
        return Glibc.SO_NKE
    }
    
    public var SO_NOSIGPIPE: Int32 {
        return Glibc.SO_NOSIGPIPE
    }
    
    public var SO_NOADDRERR: Int32 {
        return Glibc.SO_NOADDRERR
    }
    
    public var SO_NWRITE: Int32 {
        return Glibc.SO_NWRITE
    }
    
    public var SO_REUSESHAREUID: Int32 {
        return Glibc.SO_REUSESHAREUID
    }
    
    public var SO_NOTIFYCONFLICT: Int32 {
        return Glibc.SO_NOTIFYCONFLICT
    }
    
    public var SO_UPCALLCLOSEWAIT: Int32 {
        return Glibc.SO_UPCALLCLOSEWAIT
    }
    
    public var SO_LINGER_SEC: Int32 {
        return Glibc.SO_LINGER_SEC
    }
    
    public var SO_RANDOMPORT: Int32 {
        return Glibc.SO_RANDOMPORT
    }
    
    public var SO_NP_EXTENSIONS: Int32 {
        return Glibc.SO_NP_EXTENSIONS
    }
    
    public var SO_NUMRCVPKT: Int32 {
        return Glibc.SO_NUMRCVPKT
    }
    
    public var SO_NET_SERVICE_TYPE: Int32 {
        return Glibc.SO_NET_SERVICE_TYPE
    }
    
    public var NET_SERVICE_TYPE_BE: Int32 {
        return Glibc.NET_SERVICE_TYPE_BE
    }
    
    public var NET_SERVICE_TYPE_BK: Int32 {
        return Glibc.NET_SERVICE_TYPE_BK
    }
    
    public var NET_SERVICE_TYPE_SIG: Int32 {
        return Glibc.NET_SERVICE_TYPE_SIG
    }
    
    public var NET_SERVICE_TYPE_VI: Int32 {
        return Glibc.NET_SERVICE_TYPE_VI
    }
    
    public var NET_SERVICE_TYPE_VO: Int32 {
        return Glibc.NET_SERVICE_TYPE_VO
    }
    
    public var NET_SERVICE_TYPE_RV: Int32 {
        return Glibc.NET_SERVICE_TYPE_RV
    }
    
    public var NET_SERVICE_TYPE_AV: Int32 {
        return Glibc.NET_SERVICE_TYPE_AV
    }
    
    public var NET_SERVICE_TYPE_OAM: Int32 {
        return Glibc.NET_SERVICE_TYPE_OAM
    }
    
    public var NET_SERVICE_TYPE_RD: Int32 {
        return Glibc.NET_SERVICE_TYPE_RD
    }
    
    public var SO_NETSVC_MARKING_LEVEL: Int32 {
        return Glibc.SO_NETSVC_MARKING_LEVEL
    }
    
    public var NETSVC_MRKNG_UNKNOWN: Int32 {
        return Glibc.NETSVC_MRKNG_UNKNOWN
    }
    
    public var NETSVC_MRKNG_LVL_L2: Int32 {
        return Glibc.NETSVC_MRKNG_LVL_L2
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_ALL: Int32 {
        return Glibc.NETSVC_MRKNG_LVL_L3L2_ALL
    }
    
    public var NETSVC_MRKNG_LVL_L3L2_BK: Int32 {
        return Glibc.NETSVC_MRKNG_LVL_L3L2_BK
    }
    
    public var SAE_ASSOCID_ANY: Int32 {
        return Glibc.SAE_ASSOCID_ANY
    }
    
    public var SAE_CONNID_ANY: Int32 {
        return Glibc.SAE_CONNID_ANY
    }
    
    public var CONNECT_RESUME_ON_READ_WRITE: Int32 {
        return Glibc.CONNECT_RESUME_ON_READ_WRITE
    }
    
    public var CONNECT_DATA_IDEMPOTENT: Int32 {
        return Glibc.CONNECT_DATA_IDEMPOTENT
    }
    #endif
    
    public typealias linger = Glibc.linger
    
    public var SOL_SOCKET: Int32 {
        return Glibc.SOL_SOCKET
    }
    
    public var AF_UNSPEC: pf_family_t {
        return Glibc.AF_UNSPEC
    }
    
    public var AF_UNIX: pf_family_t {
        return Glibc.AF_UNIX
    }
    
    public var AF_LOCAL: pf_family_t {
        return Glibc.AF_LOCAL
    }
    
    public var AF_INET: pf_family_t {
        return Glibc.AF_INET
    }
    
    public var AF_SNA: pf_family_t {
        return Glibc.AF_SNA
    }
    
    public var AF_DECnet: pf_family_t {
        return Glibc.AF_DECnet
    }
    
    public var AF_APPLETALK: pf_family_t {
        return Glibc.AF_APPLETALK
    }
    
    public var AF_ROUTE: pf_family_t {
        return Glibc.AF_ROUTE
    }
    
    public var AF_IPX: pf_family_t {
        return Glibc.AF_IPX
    }
    
    public var AF_ISDN: pf_family_t {
        return Glibc.AF_ISDN
    }

    public var AF_INET6: pf_family_t {
        return Glibc.AF_INET6
    }
    
    #if os(FreeBSD)
    public var SONPX_SETOPTSHUT: Int32 {
        return Glibc.SONPX_SETOPTSHUT
    }

    public var AF_IMPLINK: pf_family_t {
        return Glibc.AF_IMPLINK
    }
    
    public var AF_PUP: pf_family_t {
        return Glibc.AF_PUP
    }
    
    public var AF_CHAOS: pf_family_t {
        return Glibc.AF_CHAOS
    }

    public var AF_NS: pf_family_t {
        return Glibc.AF_NS
    }
    
    public var AF_ISO: pf_family_t {
        return Glibc.AF_ISO
    }
    
    public var AF_OSI: pf_family_t {
        return Glibc.AF_OSI
    }
    
    public var AF_ECMA: pf_family_t {
        return Glibc.AF_ECMA
    }
    
    public var AF_DATAKIT: pf_family_t {
        return Glibc.AF_DATAKIT
    }
    
    public var AF_CCITT: pf_family_t {
        return Glibc.AF_CCITT
    }
    
    public var AF_DLI: pf_family_t {
        return Glibc.AF_DLI
    }
    
    public var AF_LAT: pf_family_t {
        return Glibc.AF_LAT
    }
    
    public var AF_HYLINK: pf_family_t {
        return Glibc.AF_HYLINK
    }
        
    public var AF_LINK: pf_family_t {
        return Glibc.AF_LINK
    }
    
    public var pseudo_AF_XTP: pf_family_t {
        return Glibc.pseudo_AF_XTP
    }
    
    public var AF_COIP: pf_family_t {
        return Glibc.AF_COIP
    }
    
    public var AF_CNT: pf_family_t {
        return Glibc.AF_CNT
    }

    public var pseudo_AF_RTIP: pf_family_t {
        return Glibc.pseudo_AF_RTIP
    }
    
    public var AF_SIP: pf_family_t {
        return Glibc.AF_SIP
    }
    
    public var pseudo_AF_PIP: pf_family_t {
        return Glibc.pseudo_AF_PIP
    }
    
    public var AF_NDRV: pf_family_t {
        return Glibc.AF_NDRV
    }
    
    public var AF_E164: pf_family_t {
        return Glibc.AF_E164
    }
        
    public var pseudo_AF_KEY: pf_family_t {
        return Glibc.pseudo_AF_KEY
    }
        
    public var AF_NATM: pf_family_t {
        return Glibc.AF_NATM
    }
    
    public var AF_SYSTEM: pf_family_t {
        return Glibc.AF_SYSTEM
    }
    
    public var AF_NETBIOS: pf_family_t {
        return Glibc.AF_NETBIOS
    }
    
    public var AF_PPP: pf_family_t {
        return Glibc.AF_PPP
    }
    
    public var pseudo_AF_HDRCMPLT: pf_family_t {
        return Glibc.pseudo_AF_HDRCMPLT
    }
    
    public var AF_RESERVED_36: pf_family_t {
        return Glibc.AF_RESERVED_36
    }
    
    public var AF_IEEE80211: pf_family_t {
        return Glibc.AF_IEEE80211
    }
    
    public var AF_UTUN: pf_family_t {
        return Glibc.AF_UTUN
    }
    #endif
    
    public var AF_MAX: Int32 {
        return Glibc.AF_MAX
    }
    
    public typealias sockaddr = Glibc.sockaddr
    
    #if os(FreeBSD)
        
    public var SOCK_MAXADDRLEN: Int32 {
        return Glibc.SOCK_MAXADDRLEN
    }
    
    public typealias sockproto = Glibc.sockproto
        
    public typealias so_np_extensions = Glibc.so_np_extensions
    
    public typealias sae_associd_t = Glibc.sae_associd_t
    
    public typealias sae_connid_t = Glibc.sae_connid_t
    
    public typealias sa_endpoints = Glibc.sa_endpoints
    
    public typealias sa_endpoints_t = Glibc.sa_endpoints_t
    
    public var _SS_MAXSIZE: Int32 {
        return Glibc._SS_MAXSIZE
    }
        
    #endif
    
    public typealias sockaddr_storage = Glibc.sockaddr_storage
    
    public var PF_UNSPEC: pf_family_t {
        return Glibc.PF_UNSPEC
    }
    
    public var PF_LOCAL: pf_family_t {
        return Glibc.PF_LOCAL
    }
    
    public var PF_UNIX: pf_family_t {
        return Glibc.PF_UNIX
    }
    
    public var PF_INET: pf_family_t {
        return Glibc.PF_INET
    }
    
    public var PF_SNA: pf_family_t {
        return Glibc.PF_SNA
    }
    
    public var PF_DECnet: pf_family_t {
        return Glibc.PF_DECnet
    }
    
    public var PF_APPLETALK: pf_family_t {
        return Glibc.PF_APPLETALK
    }
    
    public var PF_ROUTE: pf_family_t {
        return Glibc.PF_ROUTE
    }
    
    
    public var PF_IPX: pf_family_t {
        return Glibc.PF_IPX
    }

    public var PF_ISDN: pf_family_t {
        return Glibc.PF_ISDN
    }
    
    public var PF_KEY: pf_family_t {
        return Glibc.PF_KEY
    }
    
    public var PF_INET6: pf_family_t {
        return Glibc.PF_INET6
    }

    public var PF_MAX: Int32 {
        return Glibc.PF_MAX
    }
    
    #if os(FreeBSD)
        
    public var PF_DLI: pf_family_t {
        return Glibc.PF_DLI
    }
    
    public var PF_LAT: pf_family_t {
        return Glibc.PF_LAT
    }
    
    public var PF_HYLINK: pf_family_t {
        return Glibc.PF_HYLINK
    }
    
    public var PF_LINK: pf_family_t {
        return Glibc.PF_LINK
    }
    
    public var PF_XTP: pf_family_t {
        return Glibc.PF_XTP
    }
    
    public var PF_COIP: pf_family_t {
        return Glibc.PF_COIP
    }
    
    public var PF_CNT: pf_family_t {
        return Glibc.PF_CNT
    }
    
    public var PF_SIP: pf_family_t {
        return Glibc.PF_SIP
    }
    
    public var PF_RTIP: pf_family_t {
        return Glibc.PF_RTIP
    }
        
    public var PF_PIP: pf_family_t {
        return Glibc.PF_PIP
    }
    
    public var PF_NDRV: pf_family_t {
        return Glibc.PF_NDRV
    }

        
    public var PF_VLAN: UInt32 {
        return Glibc.PF_VLAN
    }
        
    public var PF_UTUN: pf_family_t {
        return Glibc.PF_UTUN
    }
        
    public var PF_PPP: pf_family_t {
        return Glibc.PF_PPP
    }
        
    public var PF_NATM: pf_family_t {
        return Glibc.PF_NATM
    }
    
    public var PF_SYSTEM: pf_family_t {
        return Glibc.PF_SYSTEM
    }
    
    public var PF_NETBIOS: pf_family_t {
        return Glibc.PF_NETBIOS
    }

    #endif
    
    public var SOMAXCONN: Int32 {
        return Glibc.SOMAXCONN
    }
    
    public typealias msghdr = Glibc.msghdr
    
    public var MSG_OOB: Int {
        return Glibc.MSG_OOB
    }
    
    public var MSG_PEEK: Int {
        return Glibc.MSG_PEEK
    }
    
    public var MSG_DONTROUTE: Int {
        return Glibc.MSG_DONTROUTE
    }
    
    public var MSG_EOR: Int {
        return Glibc.MSG_EOR
    }
    
    public var MSG_TRUNC: Int {
        return Glibc.MSG_TRUNC
    }
    
    public var MSG_CTRUNC: Int {
        return Glibc.MSG_CTRUNC
    }
    
    public var MSG_WAITALL: Int {
        return Glibc.MSG_WAITALL
    }
    
    public var MSG_DONTWAIT: Int {
        return Glibc.MSG_DONTWAIT
    }
    
    #if os(FreeBSD)
    public var MSG_EOF: Int32 {
        return Glibc.MSG_EOF
    }
    
    public var MSG_WAITSTREAM: Int32 {
        return Glibc.MSG_WAITSTREAM
    }
    
    public var MSG_FLUSH: Int32 {
        return Glibc.MSG_FLUSH
    }
    
    public var MSG_HOLD: Int32 {
        return Glibc.MSG_HOLD
    }
    
    public var MSG_SEND: Int32 {
        return Glibc.MSG_SEND
    }
    
    public var MSG_HAVEMORE: Int32 {
        return Glibc.MSG_HAVEMORE
    }
    
    public var MSG_RCVMORE: Int32 {
        return Glibc.MSG_RCVMORE
    }
    
    public var MSG_NEEDSA: Int32 {
        return Glibc.MSG_NEEDSA
    }
    #endif
    
    public typealias cmsghdr = Glibc.cmsghdr
    
    
    public var SCM_RIGHTS: Int {
        return Glibc.SCM_RIGHTS
    }
    
    public var SCM_TIMESTAMP: Int32 {
        return Glibc.SCM_TIMESTAMP
    }
    
    #if os(FreeBSD)
    public var SCM_CREDS: Int32 {
        return Glibc.SCM_CREDS
    }
    
    public var SCM_TIMESTAMP_MONOTONIC: Int32 {
        return Glibc.SCM_TIMESTAMP_MONOTONIC
    }
    #endif
    
    public var SHUT_RD: Int {
        return Glibc.SHUT_RD
    }
    
    public var SHUT_WR: Int {
        return Glibc.SHUT_WR
    }
    
    public var SHUT_RDWR: Int {
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
    
    @inline(__always)
    public func connectx(_ socket: Int32, _ endpoints: UnsafePointer<sa_endpoints_t>!, _ associd: sae_associd_t, _ flags: UInt32, _ iov: UnsafePointer<iovec>!, _ iovcnt: UInt32, _ len: UnsafeMutablePointer<Int>!, _ connid: UnsafeMutablePointer<sae_connid_t>!) -> Int32 {
        return Glibc.connectx(socket, endpoints, associd, flags, iov, iovcnt, len, connid)
    }
    
    @inline(__always)
    public func disconnectx(_ socket: Int32, _ associd: sae_associd_t, _ connid: sae_connid_t) -> Int32 {
        return Glibc.disconnectx(socket, associd, connid)
    }
#else
    @inline(__always)
    public func sendfile(_ out_fd: Int32, _ in_fd: Int32, _ offset: UnsafePointer<off_t>!, _ count: Int32) -> Int32 {
        return sendfile(out_fd, in_fd, offset, count)
    }
#endif
    
//    @inline(__always)
//    public func pfctlinput(_ socket: Int32, _ addr: UnsafeMutablePointer<sockaddr>!) {
//        return Glibc.pfctlinput(socket, addr)
//    }
//
    
#endif
