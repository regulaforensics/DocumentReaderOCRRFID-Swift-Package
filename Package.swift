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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21379/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21379.zip",
            checksum: "0e6e5a9580a1ff49882f2263ab83494c25925fca32a8abde5e36828cca59894d"),
    ]
)
