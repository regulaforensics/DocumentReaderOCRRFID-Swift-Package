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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20416/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20416.zip", checksum: "2638185f7eba342c786892060079fb951d834677bbcc1c1ec4a2fb1b350f8ad7"),
    ]
)
