//
// InAppPurchaseLocalizationCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseLocalizationCreateRequestDataAttributes: Codable {

    public var name: String
    public var locale: String
    public var _description: String?

    public init(name: String, locale: String, _description: String? = nil) {
        self.name = name
        self.locale = locale
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case locale
        case _description = "description"
    }

}