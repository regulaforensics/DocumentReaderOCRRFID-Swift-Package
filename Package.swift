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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/8.4.14877/DocumentReaderCore_ocrandmrzrfid_8.4.14877.zip", checksum: "c074f6d7c49de68463327c4c73c4b17f11e8229e87e94a646f4283b4d5847318"),
    ]
)
