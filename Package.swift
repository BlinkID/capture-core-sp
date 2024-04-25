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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.3.0/CaptureCore.xcframework.zip",
            checksum: "3a9efdf525094a39fb39bd553ac5c7c46a3bed799aeddc2ceb85aba4bb0cba30")
    ]
)
