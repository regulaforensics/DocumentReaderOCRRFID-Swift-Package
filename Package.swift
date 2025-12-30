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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/9.1.15616/DocumentReaderCore_ocrandmrzrfid_9.1.15616.zip", checksum: "f4596f4c1707ff0b5b918f9375ffdc6ba9d998009a8cb5e101df3b0359850885"),
    ]
)
