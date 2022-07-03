//
//  AuthenticationServiceProtocol.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions
import UIKit

public protocol AuthenticationServiceProtocol: ModuleProtocol {
	func getSessionStatus(completion: @escaping (AuthenticationSessionStatusType) -> Void)
	func signInWithGoogle(
		presenting: UIViewController,
		completion: @escaping (
			Result<AuthenticationSessionStatusType, Error>
		) -> Void
	)
	func signOut(completion: @escaping () -> Void)
}
