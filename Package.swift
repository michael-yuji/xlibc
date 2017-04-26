import PackageDescription

let package = Package(
    name: "xlibc",
    targets: [
        Target(name: "xlibc", dependencies: ["_xlibc"]),
        Target(name: "_xlibc", dependencies: [])
    ],
    dependencies: [
//    .Package(url: "https://github.com/projectSX0/_xlibc.git", majorVersion: 0)
    ]
)
