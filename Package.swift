// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestingML",
    platforms: [
        .macOS(.v10_13),
    ],
    targets: [
        .executableTarget(
            name: "TestingML",
            dependencies: []
        ),
    ]
)
