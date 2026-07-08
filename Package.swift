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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.0.5/CandidSDK.xcframework.zip",
            checksum: "23c0778b4667cd95eb95a4c1df3a8a454fe97e446a55a6ebb4a488bb244d2956"
        )
    ]
)
