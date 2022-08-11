//
// AppRelationshipsPrices.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsPrices: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppRelationshipsPricesData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppRelationshipsPricesData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
