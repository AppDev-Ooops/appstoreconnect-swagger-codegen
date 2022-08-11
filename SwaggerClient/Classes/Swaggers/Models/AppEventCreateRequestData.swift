//
// AppEventCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case appevents = "appEvents"
    }
    public var type: ModelType
    public var attributes: AppEventCreateRequestDataAttributes
    public var relationships: AppEventCreateRequestDataRelationships

    public init(type: ModelType, attributes: AppEventCreateRequestDataAttributes, relationships: AppEventCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}