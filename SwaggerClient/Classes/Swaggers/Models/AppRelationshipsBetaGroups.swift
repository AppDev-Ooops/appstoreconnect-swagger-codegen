//
// AppRelationshipsBetaGroups.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsBetaGroups: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppRelationshipsBetaGroupsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppRelationshipsBetaGroupsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
