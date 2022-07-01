//
//  AuthenticationSessionStatusType.swift
//  AstraCoreModels
//

import Foundation

public enum AuthenticationSessionStatusType {
	case signedIn(user: UserProtocol)
	case signedOut
}
