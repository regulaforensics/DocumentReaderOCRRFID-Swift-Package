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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.1.8786/DocumentReaderCore_ocrandmrzrfid_7.1.8786.zip", checksum: "ba2ddde80e8e4328507710842a0b5cffcd3b92bc60a691277920f1f058259fa8"),
    ]
)
