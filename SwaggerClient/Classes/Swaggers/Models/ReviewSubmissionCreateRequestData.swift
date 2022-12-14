//
// ReviewSubmissionCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ReviewSubmissionCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case reviewsubmissions = "reviewSubmissions"
    }
    public var type: ModelType
    public var attributes: ReviewSubmissionCreateRequestDataAttributes
    public var relationships: AppEventCreateRequestDataRelationships

    public init(type: ModelType, attributes: ReviewSubmissionCreateRequestDataAttributes, relationships: AppEventCreateRequestDataRelationships) {
        self.type = type
        self.attributes = attributes
        self.relationships = relationships
    }


}
