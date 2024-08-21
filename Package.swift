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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.4.9827/DocumentReaderCore_ocrandmrzrfid_7.4.9827.zip", checksum: "9391435ce0feb6294c7af969bc4f1f43f7baf5dbe5eca0d605f24ec0b6f280bc"),
    ]
)
