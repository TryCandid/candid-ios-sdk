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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.0.8/CandidSDK.xcframework.zip",
            checksum: "4a587a9cebbd815cc2159b87d12963f2634ca3ec33fbe46e93ede5da76a98d05"
        )
    ]
)
