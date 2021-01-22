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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.21.5.xcframework.zip", 
        checksum: "d4fbcf8c7c616aaace0d8b66918ab14e4240f77626fbaaa1a7a8a46a4d46e0b9"),
  ]
)