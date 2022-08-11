//
// SubscriptionOfferCodePrice.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodePrice: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionoffercodeprices = "subscriptionOfferCodePrices"
    }
    public var type: ModelType
    public var _id: String
    public var relationships: SubscriptionOfferCodePriceRelationships?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, relationships: SubscriptionOfferCodePriceRelationships? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.relationships = relationships
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case relationships
        case links
    }

}