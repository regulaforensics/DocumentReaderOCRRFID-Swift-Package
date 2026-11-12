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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21620/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21620.zip",
            checksum: "ebc79640e54b9f3cd8f7aed37ab4cfa0c7e429f05446a0497b96226669cf14f1"),
    ]
)
