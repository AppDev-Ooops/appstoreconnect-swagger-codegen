//
// AppRelationshipsSubscriptionGroups.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsSubscriptionGroups: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppRelationshipsSubscriptionGroupsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppRelationshipsSubscriptionGroupsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
