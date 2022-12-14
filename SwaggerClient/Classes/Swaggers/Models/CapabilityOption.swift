//
// CapabilityOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CapabilityOption: Codable {

    public enum Key: String, Codable { 
        case xcode5 = "XCODE_5"
        case xcode6 = "XCODE_6"
        case completeProtection = "COMPLETE_PROTECTION"
        case protectedUnlessOpen = "PROTECTED_UNLESS_OPEN"
        case protectedUntilFirstUserAuth = "PROTECTED_UNTIL_FIRST_USER_AUTH"
        case primaryAppConsent = "PRIMARY_APP_CONSENT"
    }
    public var key: Key?
    public var name: String?
    public var _description: String?
    public var enabledByDefault: Bool?
    public var enabled: Bool?
    public var supportsWildcard: Bool?

    public init(key: Key? = nil, name: String? = nil, _description: String? = nil, enabledByDefault: Bool? = nil, enabled: Bool? = nil, supportsWildcard: Bool? = nil) {
        self.key = key
        self.name = name
        self._description = _description
        self.enabledByDefault = enabledByDefault
        self.enabled = enabled
        self.supportsWildcard = supportsWildcard
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case name
        case _description = "description"
        case enabledByDefault
        case enabled
        case supportsWildcard
    }

}
