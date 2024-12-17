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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.5.10933/DocumentReaderCore_ocrandmrzrfid_7.5.10933.zip", checksum: "7a975796bd3465111da42db8e8e3225247ede13684d336473f0aa6a4d1fbd6d2"),
    ]
)
