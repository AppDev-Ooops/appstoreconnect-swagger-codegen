//
// AppPreviewSet.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPreviewSet: Codable {

    public enum ModelType: String, Codable { 
        case apppreviewsets = "appPreviewSets"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: AppPreviewSetAttributes?
    public var relationships: AppPreviewSetRelationships?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: AppPreviewSetAttributes? = nil, relationships: AppPreviewSetRelationships? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.relationships = relationships
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case relationships
        case links
    }

}
