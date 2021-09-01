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
            checksum: "deeaa654306e42916e7b83c9dbcf078344caf276562a5eb1f8fcf2dc9173b826"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "64475a3238427042877282397142ea4ab7359ee8b88be0a53bce2c8ab36edb91"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcKit.xcframework.zip",
            checksum: "a7fd465e505630ce807caa6048be9b22b7f3ff7987857363d8a2b8292cb19bb8"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraVideoProcess.xcframework.zip",
            checksum: "dc3c7bd1c52033554d6cea9d9afb69a0e33b0c460bbdf3398f3a314c4836df4d"
        ),
    ]
)
