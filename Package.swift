import PackageDescription

let package = Package(
    name: "BlueSocket-Test",
    dependencies: [
      .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0, minor: 10),
    ]
)
