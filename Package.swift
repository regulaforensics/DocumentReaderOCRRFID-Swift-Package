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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20286/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20286.zip", checksum: "08731dd3e316360d05a09b50599118d342569702cd0406f5a49f80b781e2ac04"),
    ]
)
