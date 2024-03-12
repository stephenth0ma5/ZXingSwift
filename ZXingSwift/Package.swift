// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "ZXingSwift",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "ZXingSwift",
            targets: ["ZXingSwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ZXingSwift",
            dependencies: [],
            exclude: [],
            resources: []
        )
    ]
)

