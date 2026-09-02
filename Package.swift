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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20251/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20251.zip", checksum: "2de6c8a81bdab504c0d371df2e823ec1feed1ad0921ecc0d4ad2e68bff1850f0"),
    ]
)
