// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCRRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCRRFID",
            targets: ["OCRRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCRRFID",
            url: "https://pods.regulaforensics.com/OCRRFID/9.10.21772/DocumentReaderCore_ocrandmrzrfid_9.10.21772.zip",
            checksum: "71183b6468858fcf7941f2537030d952885b0e5f040a0c4f7f6b30c2099c5de5"),
    ]
)
