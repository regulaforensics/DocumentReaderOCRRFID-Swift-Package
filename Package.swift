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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21055/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21055.zip",
            checksum: "3ed7ef15325e835abeaaf9ad1e3271c49c3d620cd6e3bd2b6c254f3cb4f18a0f"),
    ]
)
