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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.11.21662/DocumentReaderCoreStage_ocrandmrzrfid_9.11.21662.zip",
            checksum: "c6672756364769d620da15818217dbc9dd814dc87e2b5e6b25490db43493af06"),
    ]
)
