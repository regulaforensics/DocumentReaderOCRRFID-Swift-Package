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
            url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.10.21436/DocumentReaderCoreStage_ocrandmrzrfid_9.10.21436.zip",
            checksum: "34736399baa09936961ed1e0ca492470d0423ec4d763656f6bf69e7990d77f61"),
    ]
)
