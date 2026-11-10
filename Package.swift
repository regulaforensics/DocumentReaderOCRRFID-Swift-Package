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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21566/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21566.zip",
            checksum: "addf674f10c9ab5ec0dc5bf2fd0b6fe8a2cdd6c106e81151f891bd87467d2d07"),
    ]
)
