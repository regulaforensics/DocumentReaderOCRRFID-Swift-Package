// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCRRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21893/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21893.zip",
            checksum: "4b9edc96de6844224c0f1a3648598d954bb07978b7a232c089d89d5e8343203e"),
    ]
)
