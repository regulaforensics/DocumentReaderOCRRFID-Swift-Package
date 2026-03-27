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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.3.16986/DocumentReaderCore_ocrandmrzrfid_9.3.16986.zip", checksum: "8476ef9f2334086884bc6a8ab2ebfb11c04929c98f43f097b41c52484708a5a5"),
    ]
)
