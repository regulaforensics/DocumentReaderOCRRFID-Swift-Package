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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.6.18857/DocumentReaderCore_ocrandmrzrfid_9.6.18857.zip", checksum: "478a684b68e0726588eabcbde62b49c69c7b79f49d8f157b8ebb2806da1a47ae"),
    ]
)
