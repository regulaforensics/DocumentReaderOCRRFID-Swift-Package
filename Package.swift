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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21847/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21847.zip",
            checksum: "3320f96c17f6b46e90223db13f8ef8fb3dba905f1d183dd000b93669e7a9d4cd"),
    ]
)
