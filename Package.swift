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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21150/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21150.zip",
            checksum: "400d978860581d1dffc9418ad72b39284516f5c1343c236b2c04a28e2830d4ec"),
    ]
)
