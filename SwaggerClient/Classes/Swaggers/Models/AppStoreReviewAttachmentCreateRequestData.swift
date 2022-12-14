//
// AppStoreReviewAttachmentCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreReviewAttachmentCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case appstorereviewattachments = "appStoreReviewAttachments"
    }
    public var type: ModelType
    public var attributes: AppClipAdvancedExperienceImageCreateRequestDataAttributes
    public var relationships: AppStoreReviewAttachmentCreateRequestDataRelationships

    public init(type: ModelType, attributes: AppClipAdvancedExperienceImageCreateRequestDataAttributes, relationships: AppStoreReviewAttachmentCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
