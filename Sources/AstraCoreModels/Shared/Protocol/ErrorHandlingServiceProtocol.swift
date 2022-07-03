//
//  ErrorHandlingServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public protocol ErrorHandlingServiceProtocol: ModuleProtocol {
	func handleError(error: Error?, completion: (() -> Void)?)
}
