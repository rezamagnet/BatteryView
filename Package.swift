// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BatteryView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library( name: "BatteryView", targets: ["BatteryView"])
    ],
    dependencies: [],
    targets: [
        .target(name: "BatteryView",
                resources: [.process("Resources")]
               )
    ]
)
