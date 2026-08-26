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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20076/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20076.zip", checksum: "c92f8557d8e8f17aeb839ec1139541de81f1328345cb7ccf60926934d74f19f9"),
    ]
)
