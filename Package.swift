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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.21017/DocumentReaderCoreStage_ocrandmrzrfid_9.9.21017.zip",
            checksum: "c518e58e928fc9e4e06be95960e4671a7959210cbd546945dcdc0ff6c0e33ed9"),
    ]
)
