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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21396/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21396.zip",
            checksum: "1f1d823049294fbff5149aaac60bd9ea218db516fbe0b8b0f264d9e4526c7550"),
    ]
)
