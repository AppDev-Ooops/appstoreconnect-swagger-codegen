//
// SubscriptionOfferCodeRelationshipsOneTimeUseCodes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeRelationshipsOneTimeUseCodes: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [SubscriptionOfferCodeRelationshipsOneTimeUseCodesData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [SubscriptionOfferCodeRelationshipsOneTimeUseCodesData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
