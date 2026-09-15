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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20582/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20582.zip", checksum: "8c42936911cd1bb5489a5727f8b8cc9ddb83ab92196563acadaf2bef2795ed9c"),
    ]
)
