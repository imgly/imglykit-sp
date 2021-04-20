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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.23.0.xcframework.zip", 
        checksum: "fa09a8a48dfa96020ab49385e2422e5a5769cddb62319d4d07ec9b3f4bf6aaed"),
  ]
)
