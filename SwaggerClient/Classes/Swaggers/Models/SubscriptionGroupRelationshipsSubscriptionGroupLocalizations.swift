//
// SubscriptionGroupRelationshipsSubscriptionGroupLocalizations.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGroupRelationshipsSubscriptionGroupLocalizations: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
