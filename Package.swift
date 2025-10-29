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
        "https://blender.webloyalty.com/swift/3.0.2/WLSBlender.xcframework.zip",
      checksum: "190c2a0ea406b0480707235de1000648493549861b8515f07fb7aa45bfcb4fc1"
    ),
  ]
)
