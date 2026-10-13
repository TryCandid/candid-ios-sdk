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
            url: "https://github.com/trycandid/candid-ios-sdk/releases/download/v0.5.4/CandidSDK.xcframework.zip",
            checksum: "6812adb82a1b6751edf3eef056d6005be36733419426f51bda2a11ee162a7a11"
        )
    ]
)
