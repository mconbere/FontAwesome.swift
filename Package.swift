// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FontAwesome",
    products: [
        .library(name: "FontAwesome", targets: ["FontAwesome"]),
    ],
    targets: [
        .target(
            name: "FontAwesome",
            path: "FontAwesome",
            exclude: [
                "Info.plist"
            ],
            resources: [
                //.process("Font Awesome 5 Brands-Regular-400.otf"),
                //.process("Font Awesome 5 Free-Regular-400.otf"),
                .process("Font Awesome 5 Free-Solid-900.otf")
            ]),
    ]
)
