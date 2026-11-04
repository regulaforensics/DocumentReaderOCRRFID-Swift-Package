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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21456/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21456.zip",
            checksum: "d364a722b85e4061ab96c49dc9e9cce90c3893f55f28d155a32083144d7ee63b"),
    ]
)
