// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.19752/DocumentReaderCoreStage_ocrandmrzrfid_9.8.19752.zip", checksum: "0da575d3138f2592a0dd8c9bf2628b29691894cb2a0535be34757ddf262112e6"),
    ]
)
