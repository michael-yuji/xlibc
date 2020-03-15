// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "xlibc",
		dependencies: [
    ],
    targets: [
        .target(name: "xlibc", dependencies: ["_xlibc"]),
        .target(name: "_xlibc", dependencies: [])
    ]
)
