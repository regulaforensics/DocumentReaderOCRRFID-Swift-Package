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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20729/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20729.zip", checksum: "dd4855221fb91145cc23cd48d67af3001e9c76b25e90b1294ee963b6a3655de1"),
    ]
)
