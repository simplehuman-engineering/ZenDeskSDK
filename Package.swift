// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZenDeskSDK",
    products: [
        .library(
            name: "ZenDeskSDK",
            targets: [
                "ChatProvidersSDK",
                "ChatSDK",
                "CommonUISDK",
                "MessagingAPI",
                "SDKConfigurations",
                "MessagingSDK"
            ]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "ChatProvidersSDK", path: "./Sources/ChatProvidersSDK.xcframework"),
        .binaryTarget(name: "ChatSDK", path: "./Sources/ChatSDK.xcframework"),
        .binaryTarget(name: "CommonUISDK", path: "./Sources/CommonUISDK.xcframework"),
        .binaryTarget(name: "MessagingAPI", path: "./Sources/MessagingAPI.xcframework"),
        .binaryTarget(name: "SDKConfigurations", path: "./Sources/SDKConfigurations.xcframework"),
        .binaryTarget(name: "MessagingSDK", path: "./Sources/MessagingSDK.xcframework")
    ]
)
