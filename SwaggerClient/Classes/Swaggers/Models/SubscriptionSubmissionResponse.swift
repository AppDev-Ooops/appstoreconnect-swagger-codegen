//
// SubscriptionSubmissionResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionSubmissionResponse: Codable {

    public var data: SubscriptionSubmission
    public var included: [Subscription]?
    public var links: DocumentLinks

    public init(data: SubscriptionSubmission, included: [Subscription]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}