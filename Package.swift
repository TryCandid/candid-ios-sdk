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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.2.0/CandidSDK.xcframework.zip",
            checksum: "08ab1587a96600714816791d269b1203cbfc041ed34a24414517dc942f9a76ce"
        )
    ]
)
