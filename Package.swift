// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TheViewSharedLibrary",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "TheViewSharedLibrary", 
            targets: ["TheViewSharedLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "TheViewSharedLibrary", 
            path: "shared.xcframework")
    ])
