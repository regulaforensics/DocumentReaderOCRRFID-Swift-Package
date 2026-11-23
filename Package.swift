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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21828/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21828.zip",
            checksum: "dc411dde5486a80d6ac4b7ba6071cde91bf825e15a8419d48c14967f34f80dc6"),
    ]
)
