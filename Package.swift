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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.5.0/CandidSDK.xcframework.zip",
            checksum: "3740feaa15098878c7151eeaceb1828c6a84001c0dbd574dcafc2adf7c3f9d97"
        )
    ]
)
