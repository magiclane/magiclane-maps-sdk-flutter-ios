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
            url: "https://developer.magiclane.com/packages/ios/flutter/3.1.7/GEMKit.xcframework.zip",
            checksum: "5c5b93a9e2abec3bd25414c7ca0ac6d2878aa8c7d2de1a04319cc8478d6ce3a0"
        )
    ]
)
