// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      
 //     path: "XrayKit.xcframework" // 相对路径

      
//      url: "https://foruda.gitee.com/attach_file/1746164253641915134/xraykit.xcframework.zip?token=f5eb1f93db3f96031b032b97c3dd6d92&ts=1746164262&attname=XrayKit.xcframework.zip",
      
      url: "https://gitee.com/smallsea/xkit/releases/download/v0.1.45/XrayKit.xcframework.zip",
      checksum: "541f9bf3f1b79f5c9f88899eab5f47c021ef7f0aa52c4373d9cb9cb236407afc"
    )
  ]
)
