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
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.5.11021/DocumentReaderCore_ocrandmrzrfid_7.5.11021.zip", checksum: "1b1feed797534ed3dd2adacc46a7159adf252f7c226729de83c59e00a194a44d"),
    ]
)
