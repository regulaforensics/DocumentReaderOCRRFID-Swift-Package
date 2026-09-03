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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20317/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20317.zip", checksum: "768a816b9707cdb6e43699655813f234fd0a007b4f227cd6a631c4e822a31993"),
    ]
)
