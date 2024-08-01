// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CaptureCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CaptureCore",
            targets: ["CaptureCore"]
            )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CaptureCore",
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.4.0/CaptureCore.xcframework.zip",
            checksum: "ca0ef8861f6bcf70f8ff6346a80564d59961aa899b628de477c0368c94c2e1bf")
    ]
)
