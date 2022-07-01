//
//  MediaLibraryServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public protocol MediaLibraryServiceProtocol: ModuleProtocol {
	func astromonyPictureOfTheDay(
		date: Date,
		completion: @escaping (Result<MediaLibraryAPODItemProtocol?, Error>) -> Void
	)
	func astromonyPictureOfTheDay(
		count: Int,
		completion: @escaping (Result<[MediaLibraryAPODItemProtocol], Error>) -> Void
	)
	func suggestedCategories(
		completion: @escaping (Result<[MediaLibraryCategoryProtocol], Error>) -> Void
	)
	func recent(completion: @escaping (Result<[MediaLibraryItemProtocol], Error>) -> Void)
	func popular(completion: @escaping (Result<[MediaLibraryItemProtocol], Error>) -> Void)
	func search(
		keyword: String,
		page: Int?,
		completion: @escaping (Result<[MediaLibraryItemProtocol], Error>) -> Void
	)
	func asset(
		id: String,
		completion: @escaping (Result<[MediaLibraryAssetItemProtocol], Error>) -> Void
	)
}
