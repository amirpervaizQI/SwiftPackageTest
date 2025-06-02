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
      checksum: "43199d9b8f836eac56fe03c89d03bdbf01fd6ad165229e6e1bcac5ac36737091"
    )
  ]
)
