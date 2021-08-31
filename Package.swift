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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/Agoraffmpeg.framework.zip",
            checksum: "3af23a9f657bbcc409b6aa7f19b77da0865790687d4e0f8362ebe7755e7b6ce6"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.framework.zip",
            checksum: "f8b71c361de3a8f7363de1947611611fd1168422e4782b64c6bad5cdc9572182"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcKit.framework.zip",
            checksum: "7efc87ed5383df260758d75e4b9d09ad70db31e0f6a68bb93bde88ba32c07ba5"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraVideoProcess.framework.zip",
            checksum: "685f8a77caa091e495a3d0982eaa42f3adc9f96e4567181c74dad51b0ab76060"
        ),
    ]
)
