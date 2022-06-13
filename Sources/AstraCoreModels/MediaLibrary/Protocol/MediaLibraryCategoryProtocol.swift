//
//  MediaLibraryCategoryProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol MediaLibraryCategoryProtocol {
	var id: String { get }
	var title: String { get }
	var description: String? { get }
	var categoryType: MediaLibraryCategoryType? { get }
	var imageUrl: URL { get }
	var link: URL? { get }
	var key: String? { get }
	var keyType: MediaLibraryCategoryKeyType? { get }
}
