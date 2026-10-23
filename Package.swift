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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21207/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21207.zip",
            checksum: "e2a980cd42378367a5db1eef0a245229a56cec670e129a782a0b94e527cc7abf"),
    ]
)
