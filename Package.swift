// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "CollectionKit",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "CollectionKit", targets: ["CollectionKit"])
  ],
  dependencies: [
    .package(url: "https://github.com/lkzhao/YetAnotherAnimationLibrary.git", from: "1.4.0"),
  ],
  targets: [
    .target(name: "CollectionKit", dependencies: ["YetAnotherAnimationLibrary"])
  ]
)

