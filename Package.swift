// swift-tools-version:5.1
import PackageDescription
let package = Package(
    name: "Zipper",
    products: [
        .library(name: "Zipper", targets: ["Zipper"])
    ],
	dependencies: [],
    targets: [
        .target(name: "Zipper"),
		.testTarget(name: "ZipperTests", dependencies: ["Zipper"])
    ]
)
