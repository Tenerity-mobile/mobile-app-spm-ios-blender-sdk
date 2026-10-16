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
        "https://blender.webloyalty.com/swift/3.0.5/WLSBlender.xcframework.zip",
      checksum: "a7ab160fcf85a210ca59b80f3a797d7d0381a524848ded4db6397a71608514d8"
    ),
  ]
)
