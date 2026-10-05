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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.5.3/CandidSDK.xcframework.zip",
            checksum: "06179965e2fd8c01b74ba8c1b73126ad49baa274608296117ca5d506a10dad1a"
        )
    ]
)
