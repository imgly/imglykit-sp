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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.8.1.xcframework.zip", 
        checksum: "ee59f537a3b9eb521b91c8326411bbdd55a0944f5c884c0fbbf6d49068f8fc55"),
  ]
)
