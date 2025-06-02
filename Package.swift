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
      checksum: "ecc369199e12de49920c9f15ac4253b5315c45a6d7c313976a64c6df96ad642d"
    )
  ]
)
