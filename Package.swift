// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ClickPaySDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ClickPaySDK",
            targets: ["PaymentSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "PaymentSDK", url: "https://github.com/clickpaysa/clickpay-ios-library-sample/raw/main/sources/PaymentSDK.xcframework.zip", checksum: "c2ac93528858aff6295e18d8840d5a2378ce85fe4b021cac29a1215b92f68c87")
    ]
)
