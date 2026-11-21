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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21789/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21789.zip",
            checksum: "fb7d7482c287158346415199665b7bf0c50bcb35af723097038388d65da1afe3"),
    ]
)
