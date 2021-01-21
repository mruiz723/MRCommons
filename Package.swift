// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MRCommons",
    platforms: [
      .iOS(.v13)
    ],
    products: [
      .library(
        name: "MRCommons",
        targets: ["MRCommons"]),
    ],
    targets: [
      .binaryTarget(
        name: "MRCommons-iOS",
        url: "https://github.com/mruiz723/MRCommons-iOS/releases/download/1.0.0/MRCommons-iOS.xcframework.zip",
        checksum: "55675fdf0136d14282f241133229501fa9b4df49efaf6e076a62bcd494bd74dc"
      )
    ]
)
