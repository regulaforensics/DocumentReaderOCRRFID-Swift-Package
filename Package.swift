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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20513/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20513.zip", checksum: "271c9d2dd46b36c3b8dfe7121322e3f4319b6e169318b15a797509290f9510a5"),
    ]
)
