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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.2/Agoraffmpeg.xcframework.zip",
            checksum: "7414da6cc66df4d1177952a22d4a7de01bd9d4b6774f7d8cb6d047d391d7fb09"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.2/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "3681be1f4f709ffc6d60290462eb650f2ade35fb2085e5a115e13a768006af57"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.2/AgoraRtcKit.xcframework.zip",
            checksum: "fbddaf4969754f9642f75ae9710ee378830b3da23fd946e63c5266e2de95b55a"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.2/AgoraVideoProcess.xcframework.zip",
            checksum: "262f50b8d8e6a6f3c61954e0e21bacd0ad36842fbb56d9752b3ffa87677d9824"
        ),
    ]
)
