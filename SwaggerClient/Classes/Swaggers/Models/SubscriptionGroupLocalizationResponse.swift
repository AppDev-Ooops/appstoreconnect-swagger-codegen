//
// SubscriptionGroupLocalizationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGroupLocalizationResponse: Codable {

    public var data: SubscriptionGroupLocalization
    public var included: [SubscriptionGroup]?
    public var links: DocumentLinks

    public init(data: SubscriptionGroupLocalization, included: [SubscriptionGroup]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
