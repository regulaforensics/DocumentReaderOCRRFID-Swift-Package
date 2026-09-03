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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.8.20336/DocumentReaderCoreStage_ocrandmrzrfid_9.8.20336.zip", checksum: "d9f0e966907dd7041bd5798ab8bc2f116814e78442201b7be74e775fdcdf2448"),
    ]
)
