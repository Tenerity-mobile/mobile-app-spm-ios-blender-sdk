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
        "https://blender.webloyalty.com/swift/3.0.0/WLSBlender.xcframework.zip",
      checksum: "d4a33dd531a3d5e4c547069c321938f473421d92b344611a4d66c89cf15e11e9"
    ),
  ]
)
