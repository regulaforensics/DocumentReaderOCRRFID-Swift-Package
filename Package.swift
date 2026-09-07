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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.8.20495/DocumentReaderCore_ocrandmrzrfid_9.8.20495.zip", checksum: "5bbd032e39d578cebace5f8c64d627f0c460829ce68b463851b18f08d2e90f18"),
    ]
)
