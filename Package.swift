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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.5.1.xcframework.zip", 
        checksum: "d7169563a969f3cbbcd93fee6a04a05e2614038532c618bb5bc11ca20fa479fc"),
  ]
)
