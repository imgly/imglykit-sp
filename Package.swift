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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.21.6.xcframework.zip", 
        checksum: "1cf17377f7cdc57378560b61516a9f500e847150444c6e4bcd1e252a2a313c01"),
  ]
)
