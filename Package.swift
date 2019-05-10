// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Generated automatically by Perfect Assistant Application
// Date: 2017-09-20 18:45:32 +0000
import PackageDescription
let package = Package(
	name: "PerfectWebSockets",
    products: [
        .library(name: "PerfectWebSockets", targets: ["PerfectWebSockets"])
    ],
    dependencies: [
        .package(url: "https://github.com/PerfectlySoft/Perfect-HTTP.git", from: "3.0.0"),
    ],
	targets: [
        .target(name: "PerfectWebSockets", dependencies: ["PerfectHTTP"])
    ]
)
