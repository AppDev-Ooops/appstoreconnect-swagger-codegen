//
// AppClipDefaultExperiencesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipDefaultExperiencesResponse: Codable {

    public var data: [AppClipDefaultExperience]
    public var included: [OneOfAppClipDefaultExperiencesResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppClipDefaultExperience], included: [OneOfAppClipDefaultExperiencesResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
