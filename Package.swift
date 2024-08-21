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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.3.9690/DocumentReaderCore_ocrandmrzrfid_7.3.9690.zip", checksum: "21685558f6abf0e39d92d65f4367c18f001ab85d018a8c69ff04958ff71ab7e2"),
    ]
)
