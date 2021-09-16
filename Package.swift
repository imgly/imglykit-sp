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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.26.1.xcframework.zip", 
        checksum: "f046e63cd92f3e2f8bb747858f8d2699abb381668f184c2680d8c3e1c4126d44"),
  ]
)
