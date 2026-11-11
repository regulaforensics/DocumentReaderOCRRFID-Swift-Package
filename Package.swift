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
            url: "https://pods.regulaforensics.com/OCRRFID/9.10.21598/DocumentReaderCore_ocrandmrzrfid_9.10.21598.zip",
            checksum: "772724141d0b1cbf6bcdd562a3cd13a06a6d93a8dc59b754bd5f9316b3806aba"),
    ]
)
