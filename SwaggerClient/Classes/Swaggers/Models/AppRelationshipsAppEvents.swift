//
// AppRelationshipsAppEvents.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsAppEvents: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppEventLocalizationRelationshipsAppEventData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppEventLocalizationRelationshipsAppEventData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
