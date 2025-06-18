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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/8.1.12887/DocumentReaderCore_ocrandmrzrfid_8.1.12887.zip", checksum: "cee33794e8f8473a755ba69ebe511e48dc8313fed53bfccf420871337f43389f"),
    ]
)
