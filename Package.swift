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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20555/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20555.zip", checksum: "912cf1e0f8ab669b1d0f91120f3a911ce8c69c999f3c42448d014d318056b3c8"),
    ]
)
