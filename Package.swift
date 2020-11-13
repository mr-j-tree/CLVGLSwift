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
        .package(url: "https://github.com/PureSwift/SDL.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "CLVGLSwift",
            dependencies: ["SDL"]),
        .testTarget(
            name: "CLVGLSwiftTests",
            dependencies: ["CLVGLSwift"]),
    ]
)
