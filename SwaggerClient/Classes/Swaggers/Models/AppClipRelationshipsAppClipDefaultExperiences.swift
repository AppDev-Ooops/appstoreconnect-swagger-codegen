//
// AppClipRelationshipsAppClipDefaultExperiences.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipRelationshipsAppClipDefaultExperiences: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}
