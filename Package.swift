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
      checksum: "7a108ac8367ad75dd3da99d6d60d19371060d7e7cb484367e631c64756db5caf"
    )
  ]
)
