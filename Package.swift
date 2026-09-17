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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20626/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20626.zip", checksum: "176973b1c3200303d5844134ea7aa7d272fb6198521f510ff82a16ffdf577ee6"),
    ]
)
