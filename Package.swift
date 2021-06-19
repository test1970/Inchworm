// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Inchworm",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Inchworm",
            targets: ["Inchworm"]),
    ],
    targets: [
        .target(
            name: "Inchworm",
            path: "Inchworm/Source")
    ]
)
