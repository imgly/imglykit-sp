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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.6.0.xcframework.zip", 
        checksum: "145a8fe97496c73e85c2eaaf000c66f2425f18a82eebcaf1c8fa4a80d80bb370"),
  ]
)
