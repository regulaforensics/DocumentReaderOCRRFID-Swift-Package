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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21496/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21496.zip",
            checksum: "5cd70d4fe99923cea16165eb774663144f1355e379dccb31e6f661d33d0a4349"),
    ]
)
