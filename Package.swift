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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.0.6/CandidSDK.xcframework.zip",
            checksum: "77dafe8a7458f7383b7e8123548e23993793102f862b42471a69359798f33ba1"
        )
    ]
)
