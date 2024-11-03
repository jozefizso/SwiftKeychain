// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Keychain",
    platforms: [
        .macOS(.v11),
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v7),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Keychain",
            targets: ["Keychain"]),
    ],
    targets: [
        .target(
            name: "Keychain"),
        .testTarget(
            name: "KeychainTests",
            dependencies: ["Keychain"]
        ),
    ]
)
