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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21755/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21755.zip",
            checksum: "4f22d21bde591bed574b2c3f137f778b6aeaa1f0730e912f13d9523aac56833e"),
    ]
)
