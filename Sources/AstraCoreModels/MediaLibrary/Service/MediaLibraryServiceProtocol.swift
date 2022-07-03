//
//  MediaLibraryServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public protocol MediaLibraryServiceProtocol: ModuleProtocol {
	func getAPOD(
		date: Date,
		completion: @escaping (
			Result<MediaLibraryAPODItemProtocol, Error>
		) -> Void
	)
	func getAPODList(
		count: Int,
		completion: @escaping (
			Result<[MediaLibraryAPODItemProtocol], Error>
		) -> Void
	)
	func getSuggestedCategoryList(
		completion: @escaping (
			Result<[MediaLibraryCategoryProtocol], Error>
		) -> Void
	)
	func getRecentMediaList(
		completion: @escaping (
			Result<[MediaLibraryItemProtocol], Error>
		) -> Void
	)
	func getPopularMediaList(
		completion: @escaping (
			Result<[MediaLibraryItemProtocol], Error>
		) -> Void
	)
	func getMediaListByKeyword(
		keyword: String,
		page: Int?,
		completion: @escaping (
			Result<[MediaLibraryItemProtocol], Error>
		) -> Void
	)
	func getAssetListByMediaId(
		id: String,
		completion: @escaping (
			Result<[MediaLibraryAssetItemProtocol], Error>
		) -> Void
	)
}
