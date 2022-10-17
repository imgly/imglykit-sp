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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.3.3.xcframework.zip", 
        checksum: "e87ce1c67d5b7de854d5a42dd2f2867f4ae19563c93c7a8b686ad7abe02aea12"),
  ]
)
