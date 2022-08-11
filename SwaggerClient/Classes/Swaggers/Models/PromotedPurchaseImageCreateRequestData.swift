//
// PromotedPurchaseImageCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PromotedPurchaseImageCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case promotedpurchaseimages = "promotedPurchaseImages"
    }
    public var type: ModelType
    public var attributes: AppClipAdvancedExperienceImageCreateRequestDataAttributes
    public var relationships: PromotedPurchaseImageCreateRequestDataRelationships

    public init(type: ModelType, attributes: AppClipAdvancedExperienceImageCreateRequestDataAttributes, relationships: PromotedPurchaseImageCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
