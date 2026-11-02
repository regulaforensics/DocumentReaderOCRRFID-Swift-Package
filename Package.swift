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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21416/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21416.zip",
            checksum: "be3d742a62a408aff163dc933f30dd4f0f8fa731e33fcb0159fb49027be4a299"),
    ]
)
