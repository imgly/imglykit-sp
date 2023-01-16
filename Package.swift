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
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.4.0.xcframework.zip", 
        checksum: "a13a1c54dc576ae42d4e61f3da8e9313e854124405dc6c1f93ae3130d9186162"),
  ]
)
