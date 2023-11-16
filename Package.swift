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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.7.0.xcframework.zip", 
        checksum: "06035f17f86b1818f445bd23bc6eca35f42d92a98386ad3bf2f56093a36160c9"),
  ]
)
