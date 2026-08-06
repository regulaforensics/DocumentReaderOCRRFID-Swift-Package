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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.19775/DocumentReaderCoreStage_ocrandmrzrfid_9.8.19775.zip", checksum: "69686a092ad78054b555a478b0b1e0e0a8964ed1948d21ebc6209f33c302b8af"),
    ]
)
