// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Roar",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
//        .package(url: "https://github.com/SwiftGL/OpenGL.git", from: "3.1.1"),
//        .package(url: "https://github.com/SwiftGL/Math.git", from: "3.0.0"),
//        .package(url: "https://github.com/SwiftGL/Image.git", from: "2.2.0"),
//        .package(url: "https://github.com/SwiftGL/CGLFW3.git", from: "2.0.0"),
        .package(url: "https://github.com/BradLarson/COpenGL.git", from: "1.0.0"),
        .package(url: "https://github.com/BradLarson/CFreeGLUT.git", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .systemLibrary(name: "cairo", pkgConfig: "cairo", providers: [.apt(["libcairo2-dev"])]),
        .target(name: "Roar", dependencies: ["cairo"]),
//        .target(
//            name: "Roar",
//            dependencies: []),
        .testTarget(
            name: "RoarTests",
            dependencies: ["Roar"]),
    ]
)
