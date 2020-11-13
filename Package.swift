// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CLVGLSwift",
    products: [
        .library(
            name: "CLVGLSwift",
            targets: ["CLVGLSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CLVGLSwift",
            dependencies: []),
        .testTarget(
            name: "CLVGLSwiftTests",
            dependencies: ["CLVGLSwift"]),
    ]
)
