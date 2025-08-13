// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsAPIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPIKit",
            targets: ["MapplsAPIKit"])
    ],
    dependencies: [
       
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/3.0.3/MapplsAPIKit.xcframework.zip",
            checksum: "d95a381063efa015a77d77ead4f6b606adec9a6b801fbeaae7137dffd1b1e792"
        ),
    ]
)
