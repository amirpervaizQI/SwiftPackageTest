// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OBUSDKTEST",
    platforms: [
        .iOS(.v13) // Adjust the iOS version as needed
    ],
    products: [
        .library(
            name: "OBUSDK", // This should match the module name of your framework
            targets: ["OBUSDK"]
        ),
    ],
     dependencies: [
            .package(url: "https://github.com/realm/realm-swift.git", from: "10.49.1") // Adjust the RealmSwift version as needed
        ],
    targets: [
       .binaryTarget(
                   name: "OBUSDK",
                   url: "https://extol.mycloudrepo.io/public/repositories/extol-ios/extol-1.0.3.zip", // Replace with the URL to your XCFramework
                   checksum: "4327177fddef558ee67484bffa7c540bb29169dc6e341b8881f963f2e7a42530" // Replace with the checksum of your XCFramework
               ),
    ]
)
