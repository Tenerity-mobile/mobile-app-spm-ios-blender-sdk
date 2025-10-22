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
        "https://blender.webloyalty.com/swift/3.0.1/WLSBlender.xcframework.zip",
      checksum: "db860125b9e851c2af69a082967f61d514256694288c950742214ec1f4ce5ca9"
    ),
  ]
)
