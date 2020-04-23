// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Moya",
    products: [
        .library(name: "Moya", targets: ["Moya"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.9.1"))
    ],
    targets: [
         .target(
            name: "Moya",
            dependencies: [
                "Alamofire"],
            exclude: [
                "Tests",
                "Sources/Supporting Files",
                "Examples"])
    ]
)
