//
// SubscriptionGroupSubmissionCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGroupSubmissionCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case subscriptiongroupsubmissions = "subscriptionGroupSubmissions"
    }
    public var type: ModelType
    public var relationships: SubscriptionGroupLocalizationCreateRequestDataRelationships

    public init(type: ModelType, relationships: SubscriptionGroupLocalizationCreateRequestDataRelationships) {
        self.type = type
        self.relationships = relationships
    }


}
