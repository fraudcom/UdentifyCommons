// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UdentifyCommons",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UdentifyCommons",
            targets: ["UdentifyCommons"]),
    ],
    dependencies: [
        // List of dependencies of your package
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "UdentifyCommons",
            url: "https://api.github.com/repos/fraudcom/mobile/releases/assets/397880874.zip",
            checksum: "d15a8142623c5d18fa94ea82cadd6d794c29a35d4e4a3cf3f9605b2d9f2a3df9"
        )
    ]
)
