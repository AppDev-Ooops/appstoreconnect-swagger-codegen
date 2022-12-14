//
// SubscriptionCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case subscriptions = "subscriptions"
    }
    public var type: ModelType
    public var attributes: SubscriptionCreateRequestDataAttributes
    public var relationships: SubscriptionCreateRequestDataRelationships

    public init(type: ModelType, attributes: SubscriptionCreateRequestDataAttributes, relationships: SubscriptionCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
