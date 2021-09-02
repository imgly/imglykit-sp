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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.26.0.xcframework.zip", 
        checksum: "6a1cf14a2aa6a3a03c006b9352a4434d1d05ba7d07ce536100041423b1143acc"),
  ]
)
