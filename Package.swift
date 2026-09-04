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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20445/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20445.zip", checksum: "c2465060ce8cf5842ddce3e8ec5f70ad5583511b4ec5abf5515995fcccbd57f4"),
    ]
)
