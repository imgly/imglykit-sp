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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.28.2.xcframework.zip", 
        checksum: "ddd134bdc4220ae164895997e329cc47720c2ceb0c9f61028b16484d8a26384c"),
  ]
)
