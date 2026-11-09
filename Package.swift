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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21532/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21532.zip",
            checksum: "d0f7f27d620a6b60c60c6246da5f16bb52d0d86368a28bb7561d8458e205debe"),
    ]
)
