//
//  NavigationType.swift
//  AstraCoreModels
//

import Foundation
import KyuGenericExtensions

public enum NavigationType {
	// Base Navigation
	case present(sceneName: String, parameters: [String: Any]?)
	case push(sceneName: String, parameters: [String: Any]?)
	case presentAndPush(sceneName: String, parameters: [String: Any]?)
	case popToScene(sceneName: String)
	case back
	case reset
	
	// Custom Navigation
	case menu
	case safari(url: URL)
}
