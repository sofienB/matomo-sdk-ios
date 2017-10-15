// swift-tools-version:4.0
//
// PiwikTracker
//

import PackageDescription

let package = Package(
  name: "PiwikTracker",
  products: [
      .library(name: "PiwikTracker", targets: ["PiwikTracker"])
  ],
  targets: [
      .target(name: "PiwikTracker", dependencies: [], path: "PiwikTracker"),
  ],
  swiftLanguageVersions: [4]
)
