//
// BetaTesterCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaTesterCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case betatesters = "betaTesters"
    }
    public var type: ModelType
    public var attributes: BetaTesterCreateRequestDataAttributes
    public var relationships: BetaTesterCreateRequestDataRelationships?

    public init(type: ModelType, attributes: BetaTesterCreateRequestDataAttributes, relationships: BetaTesterCreateRequestDataRelationships? = nil) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
