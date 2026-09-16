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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20606/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20606.zip", checksum: "7bede0272f0e6299e8a7a7441e85d78085f0302f179fc6be53c32cf6ec59dbd6"),
    ]
)
