//
// SubscriptionRelationshipsPrices.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionRelationshipsPrices: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [SubscriptionRelationshipsPricesData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [SubscriptionRelationshipsPricesData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
