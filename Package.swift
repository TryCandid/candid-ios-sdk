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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.4.0/CandidSDK.xcframework.zip",
            checksum: "7b16ad095367ae8f037f8bc7c46aa199cbb2389ef6c4d5906680af312c4c30d0"
        )
    ]
)
