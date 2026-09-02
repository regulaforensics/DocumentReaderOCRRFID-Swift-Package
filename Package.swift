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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20298/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20298.zip", checksum: "89ce7366b46169d74ba37a2643caea3b89523c57c0006de221ff28e41fd48225"),
    ]
)
