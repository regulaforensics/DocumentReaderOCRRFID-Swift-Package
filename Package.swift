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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.2.16334/DocumentReaderCore_ocrandmrzrfid_9.2.16334.zip", checksum: "0dbc6d7b569af8ae66fb89c61f82d9691ddd88f071f6a6108b6d04297bff26b9"),
    ]
)
