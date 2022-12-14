//
// BuildsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BuildsResponse: Codable {

    public var data: [Build]
    public var included: [OneOfBuildsResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [Build], included: [OneOfBuildsResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
