//
// SubscriptionOfferCodeOneTimeUseCodeResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeOneTimeUseCodeResponse: Codable {

    public var data: SubscriptionOfferCodeOneTimeUseCode
    public var included: [SubscriptionOfferCode]?
    public var links: DocumentLinks

    public init(data: SubscriptionOfferCodeOneTimeUseCode, included: [SubscriptionOfferCode]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
