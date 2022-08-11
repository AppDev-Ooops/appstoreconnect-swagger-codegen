//
// AppRelationshipsAppClips.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsAppClips: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppClipAdvancedExperienceRelationshipsAppClipData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppClipAdvancedExperienceRelationshipsAppClipData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}