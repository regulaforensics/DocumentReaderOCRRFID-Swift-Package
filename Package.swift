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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21646/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21646.zip",
            checksum: "854c56a2237f545cd0a26cb42bb630ccf35b98297e5384d0779be3c1bce22adf"),
    ]
)
