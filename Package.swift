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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.2.0.xcframework.zip", 
        checksum: "a15c8d52fab673b49cd5f46bcc8a54674411a289e0ae232d18906861fdcbac24"),
  ]
)
