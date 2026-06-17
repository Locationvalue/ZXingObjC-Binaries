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
            url: "https://github.com/Locationvalue/ZXingObjC-Binaries/releases/download/1.0.0/ZXingObjCBinary.xcframework.zip",
            checksum: "43c1d35cd88de2fcf1f6b6b4405c3ff40d269f99ca509a6b2b03b660b9d3e6d2"
        )
    ]
)
