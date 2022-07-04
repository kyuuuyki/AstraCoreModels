//
//  UserProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol UserProtocol {
	var id: String { get }
	var displayName: String? { get }
	var email: String? { get }
	var imageUrl: URL? { get }
}
