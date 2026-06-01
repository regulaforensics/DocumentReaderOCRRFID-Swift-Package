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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.5.18204/DocumentReaderCore_ocrandmrzrfid_9.5.18204.zip", checksum: "4666542c245bebbbcb1ba5a0ed1a0e57a6f4a79b6cb1b7d10f6724838a988e95"),
    ]
)
