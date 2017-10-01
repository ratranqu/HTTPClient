import PackageDescription

let package = Package(
    name: "HTTPClient",
    dependencies: [
        .Package(url: "https://github.com/ratranqu/Venice.git", majorVersion: 0, minor: 14),
        .Package(url: "https://github.com/ratranqu/HTTPFile.git", majorVersion: 0, minor: 14),
        .Package(url: "https://github.com/Zewo/TCP.git", majorVersion: 0, minor: 14),
    ]
)
