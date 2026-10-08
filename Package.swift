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
            url: "https://pods.regulaforensics.com/OCRRFID/9.9.21003/DocumentReaderCore_ocrandmrzrfid_9.9.21003.zip",
            checksum: "916ff395ffc8d94fc4a513d39ba371da42cb82dd6398ae6470b49f5c928dad83"),
    ]
)
