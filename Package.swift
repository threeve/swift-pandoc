// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "swift-pandoc",
    products: [
        .library( name: "Pandoc", targets: ["Pandoc"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Realm/SwiftLint.git", .exact("0.39.2")),
    ],
    targets: [
        .target( name: "Pandoc", dependencies: []),
        .testTarget( name: "PandocTests", dependencies: ["Pandoc"]),
    ]
)
