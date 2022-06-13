//
//  ServiceErrorProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol ServiceErrorProtocol {
	var statusCode: Int { get }
	var code: String? { get }
	var message: String? { get }
}
