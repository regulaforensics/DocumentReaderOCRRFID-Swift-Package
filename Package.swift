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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20929/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20929.zip",
            checksum: "70d693bf8dcbead47c68e6eabcc1e84b8a2c495c0c3579324b763f806b573f2c"),
    ]
)
