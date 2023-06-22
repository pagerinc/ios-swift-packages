// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PagerKit",
     platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(
            name: "PagerKit",
            targets: ["PagerKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/twilio/twilio-video-ios.git", from: "5.1.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "PagerKit",
            url: "https://pagerinc.jfrog.io/artifactory/swift-release-local/pager/PagerKit/PagerKit-3.16.3.zip",
            checksum: "e42079b0d97f980d8217b8893865f7d3ce8d91eae44eaca3ca822906751fdb7d"
        ),
    ]
)
