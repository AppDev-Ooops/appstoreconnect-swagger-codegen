//
// BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var meta: PagingInformation?
    public var data: [BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsData]?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, meta: PagingInformation? = nil, data: [BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsData]? = nil) {
        self.links = links
        self.meta = meta
        self.data = data
    }


}