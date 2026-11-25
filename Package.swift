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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21871/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21871.zip",
            checksum: "046829edace88e5b113f5fb43056e8b04fbe8cfc3d89afaba7de957eab3c7465"),
    ]
)
