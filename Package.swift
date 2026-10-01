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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20851/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20851.zip",
            checksum: "f31e36a6a0f4de4cfadad49c7ca0f7edf625005f3d5337d888fcc11ef9034838"),
    ]
)
