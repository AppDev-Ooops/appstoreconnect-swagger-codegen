//
// SubscriptionPromotionalOfferRelationshipsPrices.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOfferRelationshipsPrices: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [SubscriptionPromotionalOfferRelationshipsPricesData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [SubscriptionPromotionalOfferRelationshipsPricesData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
