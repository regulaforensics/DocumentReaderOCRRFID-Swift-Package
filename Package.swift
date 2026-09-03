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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20381/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20381.zip", checksum: "88da9c7615324d3a5e42d8a1487768b9b06c9ad507e3679b465594411f4652dd"),
    ]
)
