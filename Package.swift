// swift-tools-version:5.1
///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///

import PackageDescription

let package = Package(
    name: "SwiftyDropbox",
    platforms: [.iOS(.v12)],
    dependencies: [
        .Package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMinor(from: "5.2.1")),
    ],
    targets: [
 		.target(name: "SwiftyDropbox", dependencies: ["AlamoFire"])
    ]
)
