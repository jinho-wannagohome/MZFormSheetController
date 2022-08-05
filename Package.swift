// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MZFormSheetController",
    products: [
        .library(
            name: "MZFormSheetController",
            targets: ["MZFormSheetController"]
        ),
    ],
    targets: [
        .target(
            name: "MZFormSheetController",
            dependencies: [],
            path: "MZFormSheetController"
        )
    ]
)
