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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21551/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21551.zip",
            checksum: "48a08c0005ce927a34a2a9456cde5129a830893f6028492bbf68b8fdf6f55c0a"),
    ]
)
