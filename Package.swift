// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "WLSBlender",
  platforms: [.iOS(.v12)],
  products: [
    .library(
      name: "WLSBlender",
      targets: ["WLSBlender"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "WLSBlender",
      url:
        "https://blender.webloyalty.com/swift/3.0.4/WLSBlender.xcframework.zip",
      checksum: "871823cf7e5a65a4e6bdce30ba8c2f5036bef2847f86aac620fec5659eb9fa4d"
    ),
  ]
)
