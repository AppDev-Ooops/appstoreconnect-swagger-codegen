//
// AppStoreVersionRelationshipsAppStoreVersionLocalizations.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionRelationshipsAppStoreVersionLocalizations: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppPreviewSetRelationshipsAppStoreVersionLocalizationData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppPreviewSetRelationshipsAppStoreVersionLocalizationData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
