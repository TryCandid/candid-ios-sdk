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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.0.7/CandidSDK.xcframework.zip",
            checksum: "d96c0774c881da952b0bfbd4edc1f7b2da99dbe4ab6ffb115ef130d57bc37594"
        )
    ]
)
