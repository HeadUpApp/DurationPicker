// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "DurationPicker",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "DurationPicker",
      targets: ["DurationPicker"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "DurationPicker",
      dependencies: [],
      resources: [.process("Resources/Localizable.xcstrings")]),
    .testTarget(
      name: "DurationPickerTests",
      dependencies: ["DurationPicker"]),
  ])
