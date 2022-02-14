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
                "Agoraffmpeg","AgoraPvcExtension","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension","BeQuic"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/Agoraffmpeg.xcframework.zip",
            checksum: "a07cc7056be39c8de03d7d1a5671446fecdc75b75b47d0b5713e972aa64304ce"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/AgoraPvcExtension.xcframework.zip",
            checksum: "1114236bd8dff5f584ba23a8b20381fc66d0bf6fc7aaaec2e8f0ba7728e1872d"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "9b27757de1d4fd7c00fc021ff678bdb4a7a12a4de7380dce9da57feaa3e14c35"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/AgoraRtcKit.xcframework.zip",
            checksum: "dc9701937ad9bf7fbc961d113ebc41991378a21363da2d0e940170e6a078899f"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "6569dc08789830ec73e1610b1fe3f74c1a589bfa69f90699823473ae08460941"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ae4bded97e82d47b355cbfdb4539e730d406f01ef6c329076eeee4b30197258e"
        ),
        .binaryTarget(
            name: "BeQuic",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Preview/4.0.0-preview.5/BeQuic.xcframework.zip",
            checksum: "ecbc878b2b289f5a6a1d1cc9fb948ccf4504dcb55c022ac89eebc5d9860d9234"
        ),
    ]
)
