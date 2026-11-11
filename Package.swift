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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21584/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21584.zip",
            checksum: "867e0464ee428a89216d0a71aac0d81c9f60d493f188d81a22d27ff1059f6990"),
    ]
)
