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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21111/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21111.zip",
            checksum: "18b0e5bea46e7d8e97413b903e48cdc187fb5151e67056d0460eedad536e8ba4"),
    ]
)
