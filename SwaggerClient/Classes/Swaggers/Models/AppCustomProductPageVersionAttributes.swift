//
// AppCustomProductPageVersionAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageVersionAttributes: Codable {

    public enum State: String, Codable { 
        case prepareForSubmission = "PREPARE_FOR_SUBMISSION"
        case readyForReview = "READY_FOR_REVIEW"
        case waitingForReview = "WAITING_FOR_REVIEW"
        case inReview = "IN_REVIEW"
        case accepted = "ACCEPTED"
        case approved = "APPROVED"
        case replacedWithNewVersion = "REPLACED_WITH_NEW_VERSION"
        case rejected = "REJECTED"
    }
    public var version: String?
    public var state: State?

    public init(version: String? = nil, state: State? = nil) {
        self.version = version
        self.state = state
    }


}