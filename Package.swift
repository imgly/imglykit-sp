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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.10.3.xcframework.zip", 
        checksum: "3748e387e7f1f3d5511c022f5f254497b6a53b59e2ac206bc39bb76510c99d83"),
  ]
)
