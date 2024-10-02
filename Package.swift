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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.10.2.xcframework.zip", 
        checksum: "34d1c6f1ad1aa194047602606dc4b8976f01f16ec4546d1a108fa4f169df2415"),
  ]
)
