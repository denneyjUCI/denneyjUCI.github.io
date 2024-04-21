// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "DenneyjUCIGithubIo",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "DenneyjUCIGithubIo",
            targets: ["DenneyjUCIGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "DenneyjUCIGithubIo",
            dependencies: ["Publish"]
        )
    ]
)