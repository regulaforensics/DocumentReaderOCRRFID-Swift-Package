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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20675/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20675.zip", checksum: "0c8a4b8ed0f3d8bb37b64f2b733b05a5fa7244e8eea59cfe1f1b0e935d47bdb4"),
    ]
)
