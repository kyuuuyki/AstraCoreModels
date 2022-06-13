//
//  AuthenticationServiceProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol AuthenticationServiceProtocol {
	func sessionStatus(completion: @escaping (AuthenticationSessionStatusType) -> Void)
	func signIn(apiKey: String, completion: @escaping (Result<Bool, Error>) -> Void)
	func signOut(completion: @escaping () -> Void)
}
