// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "lint-my-swift",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .executable(name: "lint-my-swift", targets: ["dummy"])
    ],
    targets: [
        .executableTarget(
            name: "dummy"
        ),
        .binaryTarget(
            name: "lint-my-swift",
            url: "https://github.com/PreternaturalAI/lint-my-swift-releases/releases/download/0.0.1/lint-my-swift.artifactbundle.zip",
            checksum: "135bfb7bd9672f127fa6537d6ccdabf60cacd3a6805a9e5bc3ff655c4d4b86ba"
        )
    ]
)