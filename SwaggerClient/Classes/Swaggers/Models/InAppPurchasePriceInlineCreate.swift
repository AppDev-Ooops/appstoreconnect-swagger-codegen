//
// InAppPurchasePriceInlineCreate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchasePriceInlineCreate: Codable {

    public enum ModelType: String, Codable { 
        case inapppurchaseprices = "inAppPurchasePrices"
    }
    public var type: ModelType
    public var _id: String?
    public var attributes: InAppPurchasePriceAttributes?
    public var relationships: InAppPurchasePriceInlineCreateRelationships?

    public init(type: ModelType, _id: String? = nil, attributes: InAppPurchasePriceAttributes? = nil, relationships: InAppPurchasePriceInlineCreateRelationships? = nil) {
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
