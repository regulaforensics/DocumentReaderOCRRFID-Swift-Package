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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.2.9112/DocumentReaderCore_ocrandmrzrfid_7.2.9112.zip", checksum: "54514f8473f54fab9eead8afc2e124f6c98e414c3aa159ba64e208eacd870d12"),
    ]
)
