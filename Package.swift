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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.0.4/CandidSDK.xcframework.zip",
            checksum: "4436117da3ddd82bdf741e7af8b9b74b1cad3414c5279f3641472593117a94e6"
        )
    ]
)
