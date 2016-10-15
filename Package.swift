import PackageDescription

let package = Package(
    name: "Bignum",
    dependencies: [
        .Package(url: "https://github.com/frajaona/COpenSSL.git", majorVersion: 0, minor: 14),
    ]
)
