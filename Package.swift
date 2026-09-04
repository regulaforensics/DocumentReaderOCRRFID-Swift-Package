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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20431/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20431.zip", checksum: "34134128638066685d99d56c78b3155de67458d56f22b8d80dcd4ccda14a2215"),
    ]
)
