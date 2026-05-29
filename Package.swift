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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.5.18179/DocumentReaderCore_ocrandmrzrfid_9.5.18179.zip", checksum: "34903b720710e52b6703c5c7f128087a53df009a52ec0a08dd9d1d9fddd6118f"),
    ]
)
