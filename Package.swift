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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/8.2.13461/DocumentReaderCore_ocrandmrzrfid_8.2.13461.zip", checksum: "8e194d3f3e881c9f9f02117c9959804a81f19bb7afedeac23f435db578d4c65c"),
    ]
)
