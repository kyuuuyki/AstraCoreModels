//
//  UserServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public protocol UserServiceProtocol: ModuleProtocol {
	func addUser(
		user: UserProtocol,
		userSecret: UserSecretProtocol,
		completion: @escaping (Result<UserProtocol?, Error>) -> Void
	)
	func getUser(by userId: String, completion: @escaping (Result<UserProtocol?, Error>) -> Void)
	func getUserSecret(
		by userId: String,
		completion: @escaping (Result<UserSecretProtocol?, Error>) -> Void
	)
}
