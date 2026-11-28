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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21944/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21944.zip",
            checksum: "2a4614c0109d153aeb5eb235e8525749908da56695b3c9fea37405ae37a9d8ac"),
    ]
)
