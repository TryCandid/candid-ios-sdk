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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.6.2/CandidSDK.xcframework.zip",
            checksum: "7b4f6a3345829e9ec4896fdf80eefe50de8429e355732e52c5eea78b783a26a1"
        )
    ]
)
