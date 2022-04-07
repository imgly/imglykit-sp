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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.30.0.xcframework.zip", 
        checksum: "8b8557efa0a212780f9a8be0d8cb27bc5c66c409a86655190bb52e1be6b75e3d"),
  ]
)
