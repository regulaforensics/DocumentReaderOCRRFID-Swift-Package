// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFID"]),
    ],
    targets: [
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.6.11787/DocumentReaderCore_ocrandmrzrfid_7.6.11787.zip", checksum: "6b0274107254cec5bef2258fffa9029b2f2fda86f6bdb8955be75c111f3ba110"),
    ]
)
