// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VZAIAssistant",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VZAIAssistantClient", targets: ["VZAIAssistantClient"]),
        .library(name: "VZAIAssistantUI", targets: ["VZAIAssistantUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "VZAIAssistantClient",
            url: "https://liridev.jfrog.io/artifactory/genai-swift-frameworks/VZAIAssistantClient.zip",
            checksum: "68506b5a91db1c240398dcb3674fde18c0ecfc6d650d9fd4d5133c7e4a5badb6"
        ),
        .binaryTarget(
            name: "VZAIAssistantUI",
            url: "https://liridev.jfrog.io/artifactory/genai-swift-frameworks/VZAIAssistantUI.zip",
            checksum: "dc2d3d7cbf67f71ea242eb809a33b4957c2059448870fac00380a49f5da9d238"
        )
    ]
)
