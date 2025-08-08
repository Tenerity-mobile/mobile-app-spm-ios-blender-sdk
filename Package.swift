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
        "https://blender.webloyalty.com/swift/3.0.0-202507311923/WLSBlender.xcframework.zip",
      checksum: "1ac2e826e5ed4d561957b00b912eaa2c315092e14a676fc7de4b75267451822f"
    ),
  ]
)
