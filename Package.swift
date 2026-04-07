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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.10.4.xcframework.zip", 
        checksum: "7ff59496c6b45fa56a1cb793fbb0104c07003c7570eff4074c07e20defdf8b8a"),
  ]
)
