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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21477/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21477.zip",
            checksum: "0c25874e8402f242dd2db48df1fdbdc558247bd9148392b7f9e21c9733ca5259"),
    ]
)
