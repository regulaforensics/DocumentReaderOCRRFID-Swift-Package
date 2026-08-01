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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.7.19626/DocumentReaderCoreStage_ocrandmrzrfid_9.7.19626.zip", checksum: "bd5200c38afdeb6cd516d20d55368c16b692723565bb75f74301594a63542a2b"),
    ]
)
