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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.5.2/CandidSDK.xcframework.zip",
            checksum: "aaf6e3321ea0f7c8c49e8fe9722de8489548a0dbe4f9cbb2f6aa2241d3e3f0b0"
        )
    ]
)
