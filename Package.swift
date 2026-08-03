// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFID"]),
    ],
    targets: [
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.7.19698/DocumentReaderCore_ocrandmrzrfid_9.7.19698.zip", checksum: "5e4ad2dc1146cb2bd11ac4ea192a3f52b0fa26f8de3dde8e7abefca6dc349208"),
    ]
)
