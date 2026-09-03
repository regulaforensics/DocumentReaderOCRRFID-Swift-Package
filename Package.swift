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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20365/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20365.zip", checksum: "7b0a5032044e0197f3f7a204c69811a02b7ebe042b0d2a41e89a5d299018cbbf"),
    ]
)
