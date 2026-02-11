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
        checksum: "34e1c334378c4e95de6c272ee16a218e8fdd9d213c1da77e87af236145176bac"),
  ]
)
