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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21092/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21092.zip",
            checksum: "8b71a4f6b28e2581fa8b15bc1f22b048234a1c704803402b6c4117e5b675fe90"),
    ]
)
