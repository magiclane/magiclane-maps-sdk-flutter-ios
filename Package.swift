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
            url: "https://developer.magiclane.com/packages/ios/flutter/3.1.4/GEMKit.xcframework.zip",
            checksum: "05548793f75086582c73e7dc2d6a2663c009bff0cd563caf3558f2204e5222dc"
        )
    ]
)
