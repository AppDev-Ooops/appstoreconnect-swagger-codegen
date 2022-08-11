//
// SubscriptionUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case subscriptions = "subscriptions"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: SubscriptionUpdateRequestDataAttributes?
    public var relationships: SubscriptionUpdateRequestDataRelationships?

    public init(type: ModelType, _id: String, attributes: SubscriptionUpdateRequestDataAttributes? = nil, relationships: SubscriptionUpdateRequestDataRelationships? = nil) {
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
