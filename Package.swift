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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21074/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21074.zip",
            checksum: "3c04539f57a4eeef344809b1420c339014718aceaf77ceaaa674fdb9815878dc"),
    ]
)
