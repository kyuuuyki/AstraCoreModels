// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "AstraCoreModels",
	platforms: [
		.iOS(.v15)
	],
	products: [
		.library(
			name: "AstraCoreModels",
			targets: [
				"AstraCoreModels",
			]
		),
	],
	dependencies: [
		.package(
			url: "https://github.com/kyuuuyki/KyuGenericExtensions.git",
			branch: "main"
		),
	],
	targets: [
		.target(
			name: "AstraCoreModels",
			dependencies: [
				"KyuGenericExtensions",
			]
		),
		.testTarget(
			name: "AstraCoreModelsTests",
			dependencies: [
				"AstraCoreModels",
			]
		),
	]
)
