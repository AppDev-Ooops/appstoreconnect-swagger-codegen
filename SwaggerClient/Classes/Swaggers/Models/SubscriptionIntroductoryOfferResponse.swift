//
// SubscriptionIntroductoryOfferResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionIntroductoryOfferResponse: Codable {

    public var data: SubscriptionIntroductoryOffer
    public var included: [OneOfSubscriptionIntroductoryOfferResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: SubscriptionIntroductoryOffer, included: [OneOfSubscriptionIntroductoryOfferResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
