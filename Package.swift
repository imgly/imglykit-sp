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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.25.0.xcframework.zip", 
        checksum: "a362154d8d7efb3c5a968279fd049f9d974828c8f615ae7647a7a1ae2b235e47"),
  ]
)
