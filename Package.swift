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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.7.19713/DocumentReaderCoreStage_ocrandmrzrfid_9.7.19713.zip", checksum: "eb3e765ac304f4cb428ba584c538c6a545223a280866f0aa73ae84fc3c9bce51"),
    ]
)
