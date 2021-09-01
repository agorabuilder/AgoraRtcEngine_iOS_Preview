// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "Agoraffmpeg","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraVideoProcess"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/Agoraffmpeg.xcframework.zip",
            checksum: "ec967cb3650d9a8e8d5667c6e57f328d38d2230b8db154197d5270a39d91c5f3"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "d0d3cb245d3b01e59baa653da28b4fbe435f57b563f23a25b1b9e21e241cbfa6"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcKit.xcframework.zip",
            checksum: "b11f57f8d5933b0de3a4e62e5bc57daf7a509c70a6abf122e5d60f392f8017e5"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraVideoProcess.xcframework.zip",
            checksum: "73f13d67ab9da2e9229dfc84e20461d253e33c6ca40739b9dd26cabcda3cfb91"
        ),
    ]
)
