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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20874/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20874.zip",
            checksum: "522fd9a85de166f49aaf898ed5d101880b124c925d136fff6ba1943d492829a9"),
    ]
)
