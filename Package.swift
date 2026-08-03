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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.3.0/CandidSDK.xcframework.zip",
            checksum: "e4b454e724d5404b91986889678f5afa91989cd0f8ccd2b14945bfb4fc7cdbea"
        )
    ]
)
