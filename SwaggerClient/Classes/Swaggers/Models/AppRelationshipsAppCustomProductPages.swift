//
// AppRelationshipsAppCustomProductPages.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsAppCustomProductPages: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppCustomProductPageVersionRelationshipsAppCustomProductPageData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppCustomProductPageVersionRelationshipsAppCustomProductPageData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
