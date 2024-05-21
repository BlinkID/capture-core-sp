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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.3.1/CaptureCore.xcframework.zip",
            checksum: "31a6ded66b16e3c3d7fb75584ed039626ae6d7762d9058f9fea375aa9c5569e2")
    ]
)
