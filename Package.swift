// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OBUSDK",
    platforms: [
        .iOS(.v13) // Adjust the iOS version as needed
    ],
    products: [
        .library(
            name: "OBUSDK", // This should match the module name of your framework
            type: .dynamic,
            targets: ["OBUSDK"]
        ),
    ],    
    targets: [
       .binaryTarget(
                   name: "OBUSDK",
                    url: "https://extol.mycloudrepo.io/public/repositories/obusdk-ios/extol-1.0.3-beta.40.zip", // Replace with the URL to your XCFramework
                    checksum: "bef7a0a78f690c32e6d9202a3379ca70a215351a0e913780c93cbd830f039bb4" // Replace with the checksum of your XCFramework
               ),
    ]
)
