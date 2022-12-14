//
// BetaAppLocalizationCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppLocalizationCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case betaapplocalizations = "betaAppLocalizations"
    }
    public var type: ModelType
    public var attributes: BetaAppLocalizationCreateRequestDataAttributes
    public var relationships: AppEventCreateRequestDataRelationships

    public init(type: ModelType, attributes: BetaAppLocalizationCreateRequestDataAttributes, relationships: AppEventCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
