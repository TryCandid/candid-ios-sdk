// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "CandidSDK",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "CandidSDK",
            targets: ["CandidSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CandidSDK",
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.6.3/CandidSDK.xcframework.zip",
            checksum: "b1581600fe3d3b30d07a157e414f5b941ef6a5d48ae671061860ab20052b36a6"
        )
    ]
)
