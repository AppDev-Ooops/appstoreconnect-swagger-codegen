//
// SubscriptionIntroductoryOfferInlineCreate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionIntroductoryOfferInlineCreate: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionintroductoryoffers = "subscriptionIntroductoryOffers"
    }
    public var type: ModelType
    public var _id: String?
    public var attributes: SubscriptionIntroductoryOfferInlineCreateAttributes
    public var relationships: SubscriptionIntroductoryOfferInlineCreateRelationships?

    public init(type: ModelType, _id: String? = nil, attributes: SubscriptionIntroductoryOfferInlineCreateAttributes, relationships: SubscriptionIntroductoryOfferInlineCreateRelationships? = nil) {
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
