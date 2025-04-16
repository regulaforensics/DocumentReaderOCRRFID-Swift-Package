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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.7.12010/DocumentReaderCore_ocrandmrzrfid_7.7.12010.zip", checksum: "39701527c2a3ac6eb10d5ae900c2ac49fd6d2ea893ef5942f4afc7769c54c01f"),
    ]
)
