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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.1.1/CandidSDK.xcframework.zip",
            checksum: "46a70f7a0d2ee09213e40731b8bc30ae0c724b3297f25dc98bb4ff423c81352d"
        )
    ]
)
