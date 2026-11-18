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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21688/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21688.zip",
            checksum: "a8b529e824f52a782f4dc7bff03291d05a978e4329366c9b88f35a9eb52f4e5e"),
    ]
)
