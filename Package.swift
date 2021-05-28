// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "ImglyKit",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.24.0.xcframework.zip", 
        checksum: "9a3bf35cf5683904b13f4b3743da61add9e1e6da0f01d1f66252591b3f76b96c"),
  ]
)
