// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "Agoraffmpeg","AgoraPvcExtension","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraRtmKit","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension","BeQuic"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/Agoraffmpeg.xcframework.zip",
            checksum: "fbed185b53f9a31a07ea9458de08a7e633123ce605b6cacc1a2a984e07efe8af"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraPvcExtension.xcframework.zip",
            checksum: "f8b7bcb3f6f3d26e1494c27da11e37ca4663c5a7999d81117145991b2a0b2661"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "5e25c13f89ce6b536e3d3d31c93fd5f342d65f58251ff7edaec04f0d511b99e5"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraRtcKit.xcframework.zip",
            checksum: "50f13fc550803c81b315108d68ea5475ba5f1375967ebd480c3385886c3add18"
        ),
        .binaryTarget(
            name: "AgoraRtmKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraRtmKit.xcframework.zip",
            checksum: "c44b46ae7eb3ec78341804dd80eeaef487e67b6bf6b30f5819e2eed550321e72"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "5fd768043d0656f294cf08a4bd344d3899a1811a8d4a6b3b391197586de3fa35"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "25156de543973b9461a690c104e137afc94fe0aac762909ef31a7c5e58e6312e"
        ),
        .binaryTarget(
            name: "BeQuic",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.6/BeQuic.xcframework.zip",
            checksum: "4817cd8c6f8b1ec12681ad786993b943b49a1f082badd0087317d9ea8eaa9b46"
        ),
    ]
)
