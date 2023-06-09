// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpaceXLaunchesSDKPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SpaceXLaunchesSDKPackage",
            targets: ["SpaceXLaunchesSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "SpaceXLaunchesSDK",
                      url: "https://github.com/atesanec/space-x-launches-sdk/raw/main/bin/SpaceXLaunchesSDK.xcframework.zip",
                      checksum: "5ec0c26de3a73c31f7ca04a1955cd06d9309d30f82cdc692e84cadc08cfe2196")
    ]
)
