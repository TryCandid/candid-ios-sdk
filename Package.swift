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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.6.0/CandidSDK.xcframework.zip",
            checksum: "92e2ecb5d93f4f433b48dae2d9d81bf91c3be03b2378c385fb4fedf2731c17c2"
        )
    ]
)
