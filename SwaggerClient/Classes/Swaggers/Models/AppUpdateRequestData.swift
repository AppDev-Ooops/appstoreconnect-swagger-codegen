//
// AppUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case apps = "apps"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: AppUpdateRequestDataAttributes?
    public var relationships: AppUpdateRequestDataRelationships?

    public init(type: ModelType, _id: String, attributes: AppUpdateRequestDataAttributes? = nil, relationships: AppUpdateRequestDataRelationships? = nil) {
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