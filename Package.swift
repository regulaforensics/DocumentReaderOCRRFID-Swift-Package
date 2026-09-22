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
        .binaryTarget(name: "OCRRFIDStage", url: "https://pods.regulaforensics.com/Stage/OCRRFIDStage/9.9.20704/DocumentReaderCoreStage_ocrandmrzrfid_9.9.20704.zip", checksum: "8d368fbfa25adeeff44d7e9f269c25e4f5bb0ad079fc66fe09d751eab1dde284"),
    ]
)
