// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "OBUSDK",
    platforms: [
      .iOS(.v13)
    ],
  products: [
    .library(
        name: "OBUSDK",
        targets: ["OBUSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "OBUSDK",
      url: "https://extol.mycloudrepo.io/public/repositories/obusdk-ios/OBUSDK.xcframework.zip",
      checksum: "7c7cb4f2895a89e71ccc4e208bd66dc81e5b02240dcfbe6f2918cb1466e7c87a"
    )
  ]
)
