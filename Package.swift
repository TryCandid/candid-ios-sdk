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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.5.1/CandidSDK.xcframework.zip",
            checksum: "6207e4145bdb3b5450dbda1e9006813ab495188dc362076501f74fe12f6bca02"
        )
    ]
)
