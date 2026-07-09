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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.1.0/CandidSDK.xcframework.zip",
            checksum: "b57d6a72f97f5405b59a3283f78b44b5e3efcba0f5885db0fa26183ccb0a0848"
        )
    ]
)
