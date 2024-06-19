// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SnapKit",
    products: [
        .library(
            name: "SnapKit",
            targets: [
                "SnapKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SnapKit",
            path: "ios-arm64/SnapKit.framework"
        )
    ]
)
