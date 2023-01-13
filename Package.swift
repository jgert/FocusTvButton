// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FocusTvButton",
    platforms: [
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "FocusTvButton",
            targets: ["FocusTvButton"]),
    ],
    targets: [
        .target(
            name: "FocusTvButton",
            dependencies: [],
            path: "FocusTvButton/Source"),
    ]
)
