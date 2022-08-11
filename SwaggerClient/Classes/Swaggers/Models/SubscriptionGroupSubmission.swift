//
// SubscriptionGroupSubmission.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGroupSubmission: Codable {

    public enum ModelType: String, Codable { 
        case subscriptiongroupsubmissions = "subscriptionGroupSubmissions"
    }
    public var type: ModelType
    public var _id: String
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case links
    }

}