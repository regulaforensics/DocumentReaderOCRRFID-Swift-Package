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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20949/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20949.zip",
            checksum: "cbd57c5ab87181955a020ac85deafe74553586fcf919d2f405e6fffad4678280"),
    ]
)
