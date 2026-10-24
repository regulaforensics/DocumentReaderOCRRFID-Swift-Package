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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21227/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21227.zip",
            checksum: "ab6c0871c695e218930eddfe1e0adcd548e76e4d5f9e2d404e25745679c50b5e"),
    ]
)
