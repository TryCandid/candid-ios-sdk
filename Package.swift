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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.4.1/CandidSDK.xcframework.zip",
            checksum: "085ced1b709665972dc9e608e17477346c5dc8c3ef737c33eccf18d364aee839"
        )
    ]
)
