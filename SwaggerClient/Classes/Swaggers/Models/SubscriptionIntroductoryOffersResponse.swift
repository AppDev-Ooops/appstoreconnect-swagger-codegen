//
// SubscriptionIntroductoryOffersResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionIntroductoryOffersResponse: Codable {

    public var data: [SubscriptionIntroductoryOffer]
    public var included: [OneOfSubscriptionIntroductoryOffersResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [SubscriptionIntroductoryOffer], included: [OneOfSubscriptionIntroductoryOffersResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}