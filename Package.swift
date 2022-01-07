// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ios-spm-opentok",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OpenTok",
            targets: ["OpenTok"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OpenTok",
            url: "https://github.com/amreshkumar/opentok-spm-test/releases/download/0.1/OpenTok.xcframework.zip",
            checksum: "ec6e6f32c1a6ffc95decb03dedb1bd0bb63f04b26229ef3016f9c92cb0ab7079"
        ),
    ]
)
