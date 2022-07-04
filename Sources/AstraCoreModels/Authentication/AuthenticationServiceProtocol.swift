//
//  AuthenticationServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions
import UIKit

public protocol AuthenticationServiceProtocol: ModuleProtocol {
	func getSessionStatus(completion: @escaping (AuthenticationSessionStatusType) -> Void)
	func signIn(
		provider: AuthenticationProviderType,
		presenting: UIViewController,
		completion: @escaping (Result<Void, Error>) -> Void
	)
	func signOut(completion: @escaping () -> Void)
	func register(
		user: UserProtocol,
		userSecret: UserSecretProtocol,
		completion: @escaping (Result<Void, Error>) -> Void
	)
	func unregister(
		presenting: UIViewController,
		completion: @escaping (Result<Void, Error>) -> Void
	)
}
