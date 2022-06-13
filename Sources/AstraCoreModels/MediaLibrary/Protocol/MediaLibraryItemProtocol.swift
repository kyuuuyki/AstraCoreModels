//
//  MediaLibraryItemProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol MediaLibraryItemProtocol {
	var id: String { get }
	var title: String { get }
	var description: String { get }
	var imageUrl: URL? { get }
	var link: URL? { get }
	var center: String { get }
	var keywords: [String] { get }
	var createdAt: Date { get }
	var mediaType: MediaLibraryMediaType { get }
}
