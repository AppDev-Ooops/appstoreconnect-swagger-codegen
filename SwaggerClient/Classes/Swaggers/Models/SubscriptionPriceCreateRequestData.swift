//
// SubscriptionPriceCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPriceCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionprices = "subscriptionPrices"
    }
    public var type: ModelType
    public var attributes: SubscriptionPriceInlineCreateAttributes?
    public var relationships: SubscriptionPriceCreateRequestDataRelationships

    public init(type: ModelType, attributes: SubscriptionPriceInlineCreateAttributes? = nil, relationships: SubscriptionPriceCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}