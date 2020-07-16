// swift-tools-version:5.1
///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
import PackageDescription

let package = Package(
    name: "SwiftyDropbox",
	platforms: [
		.iOS(.v12),
		.macOS(.v10_13)
	],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftyDropbox",
            targets: ["SwiftyDropbox"]),
	],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMinor(from: "5.2.1")),
    ],
	targets: [
		.target(name: "SwiftyDropbox", dependencies: ["Alamofire"])
	]
)