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
                "Agoraffmpeg","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraRTE","AgoraVideoProcess"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.3/Agoraffmpeg.xcframework.zip",
            checksum: "ffdb2c65437d852c716204b2fc149ccd31cf89c4b57af3de84d937a22a6b0a42"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.3/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "80ead4927f31bac7ebf69630b3b99c44ef138dd31043acfebaf6dde7fa53c612"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.3/AgoraRtcKit.xcframework.zip",
            checksum: "7f135bf9542a17550b86df2164b8bdc054c6d83d854650a17bfd17079c2bb5fc"
        ),
        .binaryTarget(
            name: "AgoraRTE",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.3/AgoraRTE.xcframework.zip",
            checksum: "e667a2ae779f2d8f3225b75c0171100404b5f8a3513558f10547b3f85707de41"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.3/AgoraVideoProcess.xcframework.zip",
            checksum: "3c45f862ea9b078cd8a1cfa8b68b7521102da9f861eb4469ae8b123745f9779d"
        ),
    ]
)
