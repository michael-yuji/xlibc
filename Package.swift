// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "xlibc",
		products: [
			.library(name: "xlibc", targets: ["xlibc"])
		],
		dependencies: [
    ],
    targets: [
        .target(name: "xlibc", dependencies: ["_xlibc"]),
        .target(name: "_xlibc", dependencies: [])
    ]
)
