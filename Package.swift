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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.3.4.xcframework.zip", 
        checksum: "4d93f831387a5d84896df6ed60aa3f87b5972ac940fffa111a46e36ac93d9eea"),
  ]
)
