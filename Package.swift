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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20892/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20892.zip",
            checksum: "bcbc27059b70623cfd1d262d8ec654af781248e89d30b59aaf79b8298da00d70"),
    ]
)
