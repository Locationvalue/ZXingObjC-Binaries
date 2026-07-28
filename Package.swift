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
            url: "https://github.com/Locationvalue/ZXingObjC-Binaries/releases/download/1.1.0/ZXingObjCBinary.xcframework.zip",
            checksum: "1b99759c18bdae9c94852e8b68df480af744b16292c2e5d2a5aa243f84805690"
        )
    ]
)
