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
            dependencies: ["apollo", "alamofire"],
            path: "ApolloAlamofire/Classes"
            
        )
    ]
)
