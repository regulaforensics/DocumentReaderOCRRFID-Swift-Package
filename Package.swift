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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.7.19589/DocumentReaderCoreStage_ocrandmrzrfid_9.7.19589.zip", checksum: "67158e0cefa305e494dd8e99f519d091b5179d30952ba9e4871ed643ac005272"),
    ]
)
