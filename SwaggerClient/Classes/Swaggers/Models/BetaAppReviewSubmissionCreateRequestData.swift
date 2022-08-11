//
// BetaAppReviewSubmissionCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppReviewSubmissionCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case betaappreviewsubmissions = "betaAppReviewSubmissions"
    }
    public var type: ModelType
    public var relationships: BetaAppReviewSubmissionCreateRequestDataRelationships

    public init(type: ModelType, relationships: BetaAppReviewSubmissionCreateRequestDataRelationships) {
        self.type = type
        self.relationships = relationships
    }


}