//
// AppInfoRelationshipsAppInfoLocalizations.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppInfoRelationshipsAppInfoLocalizations: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppInfoRelationshipsAppInfoLocalizationsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppInfoRelationshipsAppInfoLocalizationsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}