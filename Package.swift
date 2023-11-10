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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.1.1/CaptureCore.xcframework.zip",
            checksum: "e9c1dea0214daf83f10222ceea9b098b9be62354dbf7d364f839ee47e6ff18cb")
    ]
)
