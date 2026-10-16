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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21133/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21133.zip",
            checksum: "ded497ed9a8c0c5f71e7596c2d9baea484e0beb1a075de3a61df03c7f5720459"),
    ]
)
