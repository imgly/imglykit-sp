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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-10.27.0.xcframework.zip", 
        checksum: "cb1bbebf7fc743a4c867c1dbf3107c5328e74b45f11b4710751dc66d4ee93198"),
  ]
)
