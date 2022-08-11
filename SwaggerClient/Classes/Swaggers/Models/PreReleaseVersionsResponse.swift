//
// PreReleaseVersionsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PreReleaseVersionsResponse: Codable {

    public var data: [PrereleaseVersion]
    public var included: [OneOfPreReleaseVersionsResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [PrereleaseVersion], included: [OneOfPreReleaseVersionsResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}