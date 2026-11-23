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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21809/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21809.zip",
            checksum: "b968ab44808e00e16d3e2e8266c190e4b40af83a0769408b496ea33e20164b94"),
    ]
)
