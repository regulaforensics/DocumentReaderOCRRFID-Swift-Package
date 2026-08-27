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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20106/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20106.zip", checksum: "c1df193cb2ede798ab78413e58a5d9f7e74111d64cba2ebdb4ff61969a253e11"),
    ]
)
