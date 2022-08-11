//
// CustomerReviewResponseV1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomerReviewResponseV1: Codable {

    public enum ModelType: String, Codable { 
        case customerreviewresponses = "customerReviewResponses"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: CustomerReviewResponseV1Attributes?
    public var relationships: CustomerReviewResponseV1Relationships?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: CustomerReviewResponseV1Attributes? = nil, relationships: CustomerReviewResponseV1Relationships? = nil, links: ResourceLinks) {
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
