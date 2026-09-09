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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20530/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20530.zip", checksum: "00354871338456b1da4a02613c2052627f2e9498a9c54df1508b0c400e6304d9"),
    ]
)
