// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ProgressView",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "ProgressView",
            targets: ["ProgressView"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "ProgressView",
            dependencies: []),
        .testTarget(
            name: "ProgressViewTests",
            dependencies: ["ProgressView"]),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
