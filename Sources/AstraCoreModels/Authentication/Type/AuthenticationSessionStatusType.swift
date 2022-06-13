//
//  AuthenticationSessionStatusType.swift
//  AstraCoreModels
//

import Foundation

public enum AuthenticationSessionStatusType {
	case signedIn(apiKey: String, rateLimit: Int, rateLimitRemaining: Int)
	case signedOut
}
