// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GEMKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GEMKit", 
            targets: ["GEMKit"]
        )
    ],
     targets: [
        .binaryTarget(
            name: "GEMKit",
            url: "https://developer.magiclane.com/packages/ios/flutter/3.1.8/GEMKit.xcframework.zip",
            checksum: "63158d39fb794b4ace0b0a47862583aeddb959d7ceb01fb5d242bd7106db3b46"
        )
    ]
)
