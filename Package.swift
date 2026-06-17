// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZXingObjC-Binaries",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ZXingObjC-Binaries",
            targets: ["ZXingObjC-Binaries"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ZXingObjC-Binaries",
            url: "https://github.com/Locationvalue/ZXingObjC-Binaries/releases/download/1.0.0/ZXingObjC-Binaries.xcframework.zip",
            checksum: "1b84e1a5801cce19b810df091ef11a44969e8a852932c8c88d9c4e176d539add"
        )
    ]
)
