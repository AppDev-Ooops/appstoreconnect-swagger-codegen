//
// AppClipDefaultExperienceLocalizationCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipDefaultExperienceLocalizationCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case appclipdefaultexperiencelocalizations = "appClipDefaultExperienceLocalizations"
    }
    public var type: ModelType
    public var attributes: AppClipDefaultExperienceLocalizationCreateRequestDataAttributes
    public var relationships: AppClipAppStoreReviewDetailCreateRequestDataRelationships

    public init(type: ModelType, attributes: AppClipDefaultExperienceLocalizationCreateRequestDataAttributes, relationships: AppClipAppStoreReviewDetailCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
