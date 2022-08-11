//
// SubscriptionOfferCodeResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeResponse: Codable {

    public var data: SubscriptionOfferCode
    public var included: [OneOfSubscriptionOfferCodeResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: SubscriptionOfferCode, included: [OneOfSubscriptionOfferCodeResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
