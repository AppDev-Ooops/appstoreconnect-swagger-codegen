//
// AppStoreVersionLocalizationCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionLocalizationCreateRequestDataAttributes: Codable {

    public var _description: String?
    public var locale: String
    public var keywords: String?
    public var marketingUrl: String?
    public var promotionalText: String?
    public var supportUrl: String?
    public var whatsNew: String?

    public init(_description: String? = nil, locale: String, keywords: String? = nil, marketingUrl: String? = nil, promotionalText: String? = nil, supportUrl: String? = nil, whatsNew: String? = nil) {
        self._description = _description
        self.locale = locale
        self.keywords = keywords
        self.marketingUrl = marketingUrl
        self.promotionalText = promotionalText
        self.supportUrl = supportUrl
        self.whatsNew = whatsNew
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case locale
        case keywords
        case marketingUrl
        case promotionalText
        case supportUrl
        case whatsNew
    }

}