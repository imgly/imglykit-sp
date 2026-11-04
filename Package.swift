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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.10.6.xcframework.zip", 
        checksum: "bf2d611f0c4ae5fb4375fd83fbd06b97eb6bb822603426791dde930799ce9c16"),
  ]
)
