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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.21037/DocumentReaderCoreStage_ocrandmrzrfid_9.9.21037.zip",
            checksum: "9dcc3a36962396a3844248067d402f766fed0bbc50c4c23301c0cc5777107e4a"),
    ]
)
