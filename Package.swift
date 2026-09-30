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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20832/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20832.zip",
            checksum: "88f4092c666c653abd4284c8373e87de63275d3704400f3c9d6cbe1d8544a705"),
    ]
)
