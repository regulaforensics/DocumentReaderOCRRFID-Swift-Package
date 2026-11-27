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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21913/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21913.zip",
            checksum: "e699a3a1f451ea98b2506371646700bbf953a0d8b3aef36865a096761fda7275"),
    ]
)
