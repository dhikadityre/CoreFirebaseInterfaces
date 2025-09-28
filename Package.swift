// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreFirebaseInterfaces",
    products: [
        .library(
            name: "CoreFirebaseInterfaces",
            targets: ["CoreFirebaseInterfaces"]
        ),
    ],
    targets: [
        .target(
            name: "CoreFirebaseInterfaces"
        ),
        .testTarget(
            name: "CoreFirebaseInterfacesTests",
            dependencies: ["CoreFirebaseInterfaces"]
        ),
    ]
)
