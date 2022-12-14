//
// AppCustomProductPageLocalizationInlineCreate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageLocalizationInlineCreate: Codable {

    public enum ModelType: String, Codable { 
        case appcustomproductpagelocalizations = "appCustomProductPageLocalizations"
    }
    public var type: ModelType
    public var _id: String?
    public var attributes: AppCustomProductPageLocalizationInlineCreateAttributes
    public var relationships: AppCustomProductPageLocalizationInlineCreateRelationships?

    public init(type: ModelType, _id: String? = nil, attributes: AppCustomProductPageLocalizationInlineCreateAttributes, relationships: AppCustomProductPageLocalizationInlineCreateRelationships? = nil) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.relationships = relationships
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case relationships
    }

}
