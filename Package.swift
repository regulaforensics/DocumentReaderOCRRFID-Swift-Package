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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20237/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20237.zip", checksum: "fa63dc85811c3bd8e13fbabff5631b296f1c8389de1e9e11971556b336f4cfbd"),
    ]
)
