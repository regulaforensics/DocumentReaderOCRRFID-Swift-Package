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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20756/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20756.zip", checksum: "9be352625201cf5107f3da06626f937b2b439856e54e3021b289dbbfbb1b84e0"),
    ]
)
