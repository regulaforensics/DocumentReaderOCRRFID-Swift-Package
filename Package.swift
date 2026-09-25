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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20774/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20774.zip", checksum: "0ecd07c104f0f2187da7c2a1a8faf713f0bd8a1e6f6dd744342ff91a89a74924"),
    ]
)
