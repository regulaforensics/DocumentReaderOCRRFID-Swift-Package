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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20351/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20351.zip", checksum: "0c430f37b50bd65d8d26628453201f910460a41deef06f5a583095a6853ae1b1"),
    ]
)
