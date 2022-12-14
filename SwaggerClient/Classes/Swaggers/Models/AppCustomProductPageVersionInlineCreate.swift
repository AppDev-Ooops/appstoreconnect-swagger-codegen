//
// AppCustomProductPageVersionInlineCreate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageVersionInlineCreate: Codable {

    public enum ModelType: String, Codable { 
        case appcustomproductpageversions = "appCustomProductPageVersions"
    }
    public var type: ModelType
    public var _id: String?
    public var relationships: AppCustomProductPageVersionInlineCreateRelationships?

    public init(type: ModelType, _id: String? = nil, relationships: AppCustomProductPageVersionInlineCreateRelationships? = nil) {
        self.type = type
        self._id = _id
        self.relationships = relationships
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case relationships
    }

}
