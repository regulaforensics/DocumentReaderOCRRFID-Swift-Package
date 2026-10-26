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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21249/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21249.zip",
            checksum: "b7934f1ebbfaf3451080eb2de51a721b0c1ad355e097846aab1e9591a6357955"),
    ]
)
