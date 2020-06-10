// swift-tools-version:5.2

import PackageDescription

let package = Package(name: "SceneKit",
                      products: [
                          .library(
                              name: "SceneKit",
                              targets: [
                                  "SceneKit",
                              ]),
                      ],
                      dependencies: [
                          .package(url: "https://github.com/PHIAR/simdFilament.git",
                                   .branch("master")),
                      ],
                      targets: [
                          .target(
                              name: "SceneKit",
                              dependencies: [
                                  "simdFilament",
                              ]),
                          .testTarget(
                              name: "SceneKitTests",
                              dependencies: [
                                  "SceneKit",
                              ]),
                      ]
)
