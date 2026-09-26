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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20790/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20790.zip",
            checksum: "37eef96efed6ca5070a6e3d08346aec11b66d8c267f59b3de57eeccbd47a3deb"),
    ]
)
