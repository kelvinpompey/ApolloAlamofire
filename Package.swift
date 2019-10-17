// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ApolloAlamofire",
    platforms: [.iOS(.v9), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "ApolloAlamofire", targets: ["ApolloAlamofire"]),        
    ],
    targets: [
        .target(
            name: "ApolloAlamofire",
            dependencies: [
              .package(url: "https://github.com/apollographql/apollo-ios.git", from: "master")
              .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0-rc.2")
            ],
            path: "ApolloAlamofire/Classes"
            
        )
    ]
)
