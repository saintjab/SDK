// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ElloSDKPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ElloSDKPackage",
            targets: ["ElloSDK-iOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(name: "ElloSDKLocal-iOS", path: "./Sources/ElloSDKLocal-iOS.xcframework")
        
        .binaryTarget(name: "ElloSDK-iOS", url: "https://github.com/saintjab/jbmediabrowser/releases/download/2.0/ElloSDK-iOS.xcframework.zip", checksum: "43a11c4e30be134eab8d35a55dac3235b5b7da18a4ec20480247b746e17fc64a")
    ]
    
)
