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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.1.0.xcframework.zip", 
        checksum: "9f9483b0c49c333f712d5b06cd71076d3f90b56d2284e496a239980be4d402a8"),
  ]
)
