// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ApolloAlamofire",
    platforms: [.iOS(.v9), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "ApolloAlamofire", targets: ["ApolloAlamofire"]),        
    ],
    dependencies: [
      .package(url: "https://github.com/apollographql/apollo-ios.git", .exact("0.10.1")),
      .package(url: "https://github.com/Alamofire/Alamofire.git", .exact("4.8.2"))
    ],
    targets: [
        .target(
            name: "ApolloAlamofire",
            dependencies: ["Alamofire", "Apollo"],
            path: "ApolloAlamofire/Classes"
            
        )
    ]
)
