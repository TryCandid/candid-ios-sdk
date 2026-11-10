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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.6.4/CandidSDK.xcframework.zip",
            checksum: "d941d6afe5d10590da51b053227c9cb71ecbfc3c5b35891eb258367fe34b9eb6"
        )
    ]
)
