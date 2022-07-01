//
//  ServiceErrorProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol ServiceErrorProtocol: Error {
	var statusCode: Int { get }
	var code: String? { get }
	var message: String? { get }
}
