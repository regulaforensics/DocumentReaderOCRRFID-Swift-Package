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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20133/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20133.zip", checksum: "78dfa625cf0899d1106048d7169ab5efd814fd1b2f975fcff25f70e155746a4c"),
    ]
)
