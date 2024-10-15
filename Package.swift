// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DatePicker",
    products: [
        .library(
            name: "DatePicker",
            targets: ["DatePicker"]),
    ],
    targets: [
        .target(
            name: "DatePicker",
            dependencies: [],
            path: "DatePicker/Classes")
    ]
)
