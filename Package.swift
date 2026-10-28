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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.6.1/CandidSDK.xcframework.zip",
            checksum: "8e9951c829fd735619205d1c2c1f53c56751b4e78c35fabbd41423788e41f3da"
        )
    ]
)
