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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.3.2.xcframework.zip", 
        checksum: "5db87dd4bb7c486b75cdc9d265487c1b96edbfb71bb02c9c45cf6ef1a6e44f6e"),
  ]
)
