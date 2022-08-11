//
// SubscriptionPromotionalOfferInlineCreate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOfferInlineCreate: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionpromotionaloffers = "subscriptionPromotionalOffers"
    }
    public var type: ModelType
    public var _id: String?
    public var attributes: SubscriptionPromotionalOfferInlineCreateAttributes
    public var relationships: SubscriptionPromotionalOfferInlineCreateRelationships?

    public init(type: ModelType, _id: String? = nil, attributes: SubscriptionPromotionalOfferInlineCreateAttributes, relationships: SubscriptionPromotionalOfferInlineCreateRelationships? = nil) {
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