// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKit",
    products: [
        .library(
            name: "SnapKit",
            targets: ["SnapKit"]),
    ],
    targets: [
        .binaryTarget(name: "SnapKit", path: "Framework/SnapKit.xcframework")
    ]
)
