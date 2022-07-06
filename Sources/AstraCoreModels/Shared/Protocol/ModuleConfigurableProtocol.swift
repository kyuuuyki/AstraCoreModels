//
//  ModuleConfigurableProtocol.swift
//  AstraCoreModels
//

import Foundation

public protocol ModuleConfigurableProtocol {
	var configurations: [ModuleConfigurationType] { get }
}
