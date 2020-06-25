// swift-tools-version:5.2

import PackageDescription

// MARK: - Platform configuration

let platforms: [SupportedPlatform] = [
   .iOS("13.2"),
   .macOS("10.15"),
   .tvOS("13.2"),
]

let package = Package(name: "SceneKit",
                      platforms: platforms,
                      products: [
                          .library(name: "SceneKit",
                                   type: .dynamic,
                                   targets: [
                                       "SceneKit",
                                   ]),
                      ],
                      dependencies: [
                          .package(url: "https://github.com/PHIAR/simdFilament.git",
                                   .branch("master")),
                          .package(url: "https://github.com/PHIAR/swiftSDL2.git",
                                   .branch("master")),
                          .package(url: "https://github.com/PHIAR/swiftMetalPlatform.git",
                                   .branch("master")),
                      ],
                      targets: [
                          .target(name: "SceneKit",
                                  dependencies: [
                                      "simdFilament",
                                      "swiftSDL2",
                                      .product(name: "Metal",
                                               package: "swiftMetalPlatform"),
                                  ]),
                          .testTarget(name: "SceneKitTests",
                                      dependencies: [
                                          "SceneKit",
                                      ]),
                      ])
