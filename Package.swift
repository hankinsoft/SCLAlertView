// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SCLAlertView",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SCLAlertView",
            targets: ["SCLAlertView"]
        ),
    ],
    targets: [
        .target(
            name: "SCLAlertView",
            path: "SCLAlertView"
        )
    ]
)
