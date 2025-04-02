// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "CombineRextensions",
    platforms: [.macOS(.v14), .iOS(.v17), .tvOS(.v17), .watchOS(.v10)],
    products: [
        .library(name: "CombineRextensions", targets: ["CombineRextensions"])
    ],
    dependencies: [
        .package(url: "https://github.com/HaiFengKao/SwiftRex.git", from: "0.9.6"),
    ],
    targets: [
        .target(name: "CombineRextensions",
                dependencies: [
                    .product(name: "CombineRex", package: "SwiftRex")
                ])
    ],
    swiftLanguageModes: [.v6]

)
