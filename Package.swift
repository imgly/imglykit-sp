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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.5.0.xcframework.zip", 
        checksum: "a54e144ad22a4f7f15b6d271fe00ca58786b45d601088791f5d36d20203242c7"),
  ]
)
