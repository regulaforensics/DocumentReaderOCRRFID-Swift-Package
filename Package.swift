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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20813/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20813.zip",
            checksum: "7b2333e53c7dc1e511efa7f91e370296b4ea324e27ed3048c9b467c307cc42f2"),
    ]
)
