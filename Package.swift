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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.10.5.xcframework.zip", 
        checksum: "429956b758e066bc0fc81a2b389225acfd7934642bbf9615f514f5e252a8aa0c"),
  ]
)
