// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OctoDog",
    products: [
        .library(name: "OctoDog",  targets: ["OctoDog"]),
    ],
    dependencies: [
        .package(url: "https://github.com/orta/Komondor", from: "1.0.0"), // dev
        .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.35.8"), // dev
        .package(url: "https://github.com/Realm/SwiftLint", from: "0.28.1"), // dev
        .package(url: "https://github.com/f-meloni/Rocket", from: "0.4.0"), // dev
    ],
    targets: [
        .target(name: "OctoDog", dependencies: []),
        .testTarget(name: "OctoDogTests", dependencies: ["OctoDog"]),
    ]
)


#if canImport(PackageConfig)
    import PackageConfig

    let config = PackageConfig([
        "komondor": [
            "pre-push": "swift test",
            "pre-commit": [
                "swift test",
                "swift test --generate-linuxmain",
                "swift run swiftformat .",
                "swift run swiftlint autocorrect --path Sources/",
                "git add .",
            ],
        ],
    ])
#endif

