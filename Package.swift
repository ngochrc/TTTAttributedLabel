// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            dependencies: [],
            path: "TTTAttributedLabel")
    ]
)
