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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.3.1.xcframework.zip", 
        checksum: "e30d35bc10e49e0268a90e77890e9efb3ca8a8fa2b9444d5f1070daa9acd1ad0"),
  ]
)
