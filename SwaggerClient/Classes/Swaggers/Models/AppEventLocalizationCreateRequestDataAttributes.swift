//
// AppEventLocalizationCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventLocalizationCreateRequestDataAttributes: Codable {

    public var locale: String
    public var name: String?
    public var shortDescription: String?
    public var longDescription: String?

    public init(locale: String, name: String? = nil, shortDescription: String? = nil, longDescription: String? = nil) {
        self.locale = locale
        self.name = name
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }


}
