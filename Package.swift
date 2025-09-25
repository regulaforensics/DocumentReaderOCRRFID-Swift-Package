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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/8.3.14123/DocumentReaderCore_ocrandmrzrfid_8.3.14123.zip", checksum: "d6a840b153b44d7e21ccb197d0757638028d30f0b3268658c27ce5fc08b84ce0"),
    ]
)
