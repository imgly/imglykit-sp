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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.23.1.xcframework.zip", 
        checksum: "ae6d3d6e540c4effff820cd7ff724c581f033e9d2e052eabf248e54531a18266"),
  ]
)
