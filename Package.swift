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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21517/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21517.zip",
            checksum: "7d00687500c173d917dc67512be0b470888730fb76dce58a2698b1ad079d8cd9"),
    ]
)
