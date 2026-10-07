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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20953/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20953.zip",
            checksum: "d38f77070bf2209f644832f7a263fd80a594f55b5ba4b6729b518b1b4fb86d2e"),
    ]
)
