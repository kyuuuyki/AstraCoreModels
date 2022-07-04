//
//  UserServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public protocol UserServiceProtocol: ModuleProtocol {
	func setUser(
		user: UserProtocol,
		completion: @escaping (Result<UserProtocol, Error>) -> Void
	)
	func getUser(
		by userID: String,
		completion: @escaping (Result<UserProtocol, Error>) -> Void
	)
	func deleteUser(
		by userID: String,
		completion: @escaping (Result<Void, Error>) -> Void
	)
	func setUserSecret(
		userSecret: UserSecretProtocol,
		completion: @escaping (Result<UserSecretProtocol, Error>) -> Void
	)
	func getUserSecret(
		by userID: String,
		completion: @escaping (Result<UserSecretProtocol, Error>) -> Void
	)
	func deleteUserSecret(
		by userID: String,
		completion: @escaping (Result<Void, Error>) -> Void
	)
}
