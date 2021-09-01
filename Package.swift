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
            checksum: "d515752a04c0770c0705b941ab9e4ff48a3a91859f20c4f27e9896ab2402bd76"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "7f53aa218fa63307c835ef9945e753853d324f5994fc23d5fcb49e69388784dc"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcKit.xcframework.zip",
            checksum: "a8a108047abd8eb3cffdff6f4f8eb284a5e8df624dd7e674c6a5fa421673381a"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraVideoProcess.xcframework.zip",
            checksum: "6e71a46ae95701bd505a7ad530caa20a8d65aefde3278d440c537eef52f495e7"
        ),
    ]
)
