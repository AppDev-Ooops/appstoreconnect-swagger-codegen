//
// SubscriptionOfferCodeOneTimeUseCodesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeOneTimeUseCodesResponse: Codable {

    public var data: [SubscriptionOfferCodeOneTimeUseCode]
    public var included: [SubscriptionOfferCode]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [SubscriptionOfferCodeOneTimeUseCode], included: [SubscriptionOfferCode]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
