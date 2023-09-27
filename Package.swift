// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "swift-thumbhash",
    products: [
        .library(
            name: "ThumbHash",
            targets: ["ThumbHash"]
        ),
    ],
    targets: [
        .target(
            name: "ThumbHash"
        )
    ]
)
