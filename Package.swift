// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Kodices",
    products: [
        .library(
            name: "Kodices",
            targets: ["Kodices"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Kodices",
            url: "https://github.com/Iktwo/Kodices/releases/download/v0.1.0/Kodices.v0.1.0.xcframework.zip",
            checksum: "f1c92171db38a47dd36611a452b84d0a6135d1e9c76b4c61397446c36cacb53a"
        )
    ]
)