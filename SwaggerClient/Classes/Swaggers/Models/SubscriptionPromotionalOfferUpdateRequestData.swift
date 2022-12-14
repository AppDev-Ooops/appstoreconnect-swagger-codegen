//
// SubscriptionPromotionalOfferUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOfferUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case subscriptionpromotionaloffers = "subscriptionPromotionalOffers"
    }
    public var type: ModelType
    public var _id: String
    public var relationships: SubscriptionPromotionalOfferUpdateRequestDataRelationships?

    public init(type: ModelType, _id: String, relationships: SubscriptionPromotionalOfferUpdateRequestDataRelationships? = nil) {
        self.type = type
        self._id = _id
        self.relationships = relationships
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case relationships
    }

}
