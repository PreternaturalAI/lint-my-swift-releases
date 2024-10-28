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
            url: "https://github.com/PreternaturalAI/lint-my-swift-releases/releases/download/0.0.2/lint-my-swift.artifactbundle.zip",
            checksum: "c1772884d61d23fc79370404084b1304c4cb126d4cc413e3bcc989025ef630e9"
        )
    ]
)