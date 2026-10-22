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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21191/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21191.zip",
            checksum: "d7af6ce203c0126fd33479f4570570b158651e754063706deef00fff7bc5dc5b"),
    ]
)
