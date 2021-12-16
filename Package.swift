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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0.preview.4/Agoraffmpeg.xcframework.zip",
            checksum: "df9aad5bc2b7475359281cb3d37d2e55077b92c54992dc3292d83aa8f1ca4840"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0.preview.4/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "e3888a4420a3a7f064c445e32f7e67cef768e6774107200d7d85d17c6d2a3e3c"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0.preview.4/AgoraRtcKit.xcframework.zip",
            checksum: "3629ee507d3ccbcd7b38533e426d88eced81a77720642f4933befb5af5e6ebcf"
        ),
        .binaryTarget(
            name: "AgoraRTE",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0.preview.4/AgoraRTE.xcframework.zip",
            checksum: "181ed99bbd21cb353cd6fefbc5419594429fe4f87984ec0ec3e0002b749ccfca"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0.preview.4/AgoraVideoProcess.xcframework.zip",
            checksum: "488342606644759fc33285db83dc5abc9cb32abe6c68ea90e10bc3a1b1419646"
        ),
    ]
)
