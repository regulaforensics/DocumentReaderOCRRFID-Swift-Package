// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFID"]),
    ],
    targets: [
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.3.16975/DocumentReaderCore_ocrandmrzrfid_9.3.16975.zip", checksum: "cca4b2b1e3f60f78b6bb6f8dd67b16afe364dbd18fd6704592b58d183a387d37"),
    ]
)
