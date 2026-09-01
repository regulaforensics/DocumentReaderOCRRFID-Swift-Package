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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20217/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20217.zip", checksum: "1b5f8ec6f578a6b9eaf2b2149803c3f7ac4d9b1caa6d7a025a28a5ace6b876a9"),
    ]
)
