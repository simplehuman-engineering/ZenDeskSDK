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
                "SDKConfigurations"
            ]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "ChatProvidersSDK", path: "ChatProvidersSDK.xcframework"),
        .binaryTarget(name: "ChatSDK", path: "ChatSDK.xcframework"),
        .binaryTarget(name: "CommonUISDK", path: "CommonUISDK.xcframework"),
        .binaryTarget(name: "MessagingAPI", path: "MessagingAPI.xcframework"),
        .binaryTarget(name: "SDKConfigurations", path: "SDKConfigurations.xcframework")
    ]
)
