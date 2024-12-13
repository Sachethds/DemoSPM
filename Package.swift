// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SampleApplication",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SampleApplication",
            targets: ["SampleApplication"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SampleApplication",
            path:"SampleProject",
            sources: ["Sources/SampleApplication","SampleApplication/ViewController.swift","SampleApplication/SecondViewController.swift","SampleApplication/FirstViewController.swift","SampleApplication/NumberUtils.swift","SampleApplication/AdvancedNumberUtils.swift"],
            resources:  [.process("SampleApplication/Main.storyboard")]),
        
    ]
)
