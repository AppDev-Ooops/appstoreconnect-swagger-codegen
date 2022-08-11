//
// SubscriptionPromotionalOfferPricesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOfferPricesResponse: Codable {

    public var data: [SubscriptionPromotionalOfferPrice]
    public var included: [OneOfSubscriptionPromotionalOfferPricesResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [SubscriptionPromotionalOfferPrice], included: [OneOfSubscriptionPromotionalOfferPricesResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}