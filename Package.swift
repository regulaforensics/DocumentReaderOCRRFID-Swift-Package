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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20906/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20906.zip",
            checksum: "d2aa8334b97be8043f7c0ffef0b4ca8181c7c7e548593e781b25d04d4ccda2a6"),
    ]
)
