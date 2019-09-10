//
//  SecureTextField.swift
//  Pods-TABTestKit_ExampleUITests
//
//  Created by Kane Cheshire on 09/09/2019.
//

import XCTest

/// Represents a secure text field (e.g. a password field)
public struct SecureTextField: Element, Editable {
	
	public let id: String
	public let type: XCUIElement.ElementType = .secureTextField
	public var value: String { return underlyingXCUIElement.value as? String ?? "" }
	
	public init(id: String) {
		self.id = id
	}
	
}
