import PackageDescription

let package = Package(
    name: "xlibc",
    dependencies: [
    .Package(url: "https://github.com/projectSX0/_xlibc.git", majorVersion: 0)
    ]
)
