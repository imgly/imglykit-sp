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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.28.1.xcframework.zip", 
        checksum: "aed4f7f64501626d8628cb9b3d526fd1e82f1a23c0196b64d2b336f52a5459c1"),
  ]
)
