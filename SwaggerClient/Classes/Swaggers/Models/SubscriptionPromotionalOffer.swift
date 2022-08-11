//
// SubscriptionPromotionalOffer.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOffer: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionpromotionaloffers = "subscriptionPromotionalOffers"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: SubscriptionPromotionalOfferAttributes?
    public var relationships: SubscriptionPromotionalOfferRelationships?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: SubscriptionPromotionalOfferAttributes? = nil, relationships: SubscriptionPromotionalOfferRelationships? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.relationships = relationships
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case relationships
        case links
    }

}