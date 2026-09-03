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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20397/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20397.zip", checksum: "5b7814a58412d18eb1269a55516a7b9486c0e5e07661bf6de81b9653c92278be"),
    ]
)
