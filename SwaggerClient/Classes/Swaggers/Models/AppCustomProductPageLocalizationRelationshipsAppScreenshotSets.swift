//
// AppCustomProductPageLocalizationRelationshipsAppScreenshotSets.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageLocalizationRelationshipsAppScreenshotSets: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
