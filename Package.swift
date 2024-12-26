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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.5.10995/DocumentReaderCore_ocrandmrzrfid_7.5.10995.zip", checksum: "caf480e07d45c4c1d884e75cb11c6b516f0216db2c04faa7d3bf39b199db51c9"),
    ]
)
