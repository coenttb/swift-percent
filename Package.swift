// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

extension String {
    static let percent:Self = "Percent"
}

extension Target.Dependency {
    static let percent:Self = .target(name: .percent)
}

import PackageDescription

let package = Package(
    name: "swift-percent",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: .percent,
            targets: [.percent]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: .percent,
            dependencies: []
        )
    ]
)
