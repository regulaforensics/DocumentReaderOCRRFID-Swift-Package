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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20649/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20649.zip", checksum: "b7cc64b7b75773d75074154df3b11fb31b547a155423ad26b91a75a2bf86913d"),
    ]
)
