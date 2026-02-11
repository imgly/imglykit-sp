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
        checksum: "14fb65841917cad8f526fccf7f234cf6e290e663924d477fb31d5ab52af1334c"),
  ]
)
