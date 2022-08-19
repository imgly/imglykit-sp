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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.3.0.xcframework.zip", 
        checksum: "b119f0dc159a407e6ff9ba4a05644b9efe8b8813cbc11573fafd92f40605ec01"),
  ]
)
