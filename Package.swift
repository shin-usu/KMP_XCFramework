// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "shared",
    products: [
        .library(
            name: "shared",
            targets: ["shared"]),
    ],
    targets: [
        .binaryTarget(name: "shared", path: "./shared.xcframework")
    ]
)
