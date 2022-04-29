// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "ImglyKit",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.0.0.xcframework.zip", 
        checksum: "f0082278238691e3e934e494c4fe8e904a6df19dbf5e927ddc722e250c29124b"),
  ]
)
