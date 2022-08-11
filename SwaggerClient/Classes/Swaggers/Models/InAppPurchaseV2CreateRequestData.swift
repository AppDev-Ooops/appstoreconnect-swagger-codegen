//
// InAppPurchaseV2CreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseV2CreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case inapppurchases = "inAppPurchases"
    }
    public var type: ModelType
    public var attributes: InAppPurchaseV2CreateRequestDataAttributes
    public var relationships: AppEventCreateRequestDataRelationships

    public init(type: ModelType, attributes: InAppPurchaseV2CreateRequestDataAttributes, relationships: AppEventCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
