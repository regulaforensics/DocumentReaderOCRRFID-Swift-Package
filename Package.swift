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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.4.17651/DocumentReaderCore_ocrandmrzrfid_9.4.17651.zip", checksum: "3c0d022fc043340c72942c3104e4c3191ed566fb8ef3532bb5d245003a9f1a1f"),
    ]
)
