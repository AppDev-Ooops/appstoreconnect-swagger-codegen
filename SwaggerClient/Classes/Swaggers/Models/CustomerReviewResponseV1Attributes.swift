//
// CustomerReviewResponseV1Attributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomerReviewResponseV1Attributes: Codable {

    public enum State: String, Codable { 
        case published = "PUBLISHED"
        case pendingPublish = "PENDING_PUBLISH"
    }
    public var responseBody: String?
    public var lastModifiedDate: Date?
    public var state: State?

    public init(responseBody: String? = nil, lastModifiedDate: Date? = nil, state: State? = nil) {
        self.responseBody = responseBody
        self.lastModifiedDate = lastModifiedDate
        self.state = state
    }


}
