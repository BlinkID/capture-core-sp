// swift-tools-version:5.9
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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.2.0/CaptureCore.xcframework.zip",
            checksum: "d1a7b2fa40f945765d176e40ec93eafecb1c6905302566ef912c0e9bf96e1987")
    ]
)
