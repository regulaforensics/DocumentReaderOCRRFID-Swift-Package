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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.5.18270/DocumentReaderCore_ocrandmrzrfid_9.5.18270.zip", checksum: "e5718a0744900c27c1ed1f28bb9aee7324be7b14d510130e064703284399e27f"),
    ]
)
