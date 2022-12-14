//
// AppRelationshipsBetaAppLocalizations.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsBetaAppLocalizations: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppRelationshipsBetaAppLocalizationsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppRelationshipsBetaAppLocalizationsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
