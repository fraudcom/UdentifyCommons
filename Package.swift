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
            url: "https://api.github.com/repos/fraudcom/mobile/releases/assets/397611948.zip",
            checksum: "8edecfd4ddbb93d305c8131c7bc6b415cec3e0b460940b4fbb8901b80aa44282"
        )
    ]
)
