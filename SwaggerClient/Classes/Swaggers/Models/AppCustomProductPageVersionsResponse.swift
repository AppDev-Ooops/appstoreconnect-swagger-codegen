//
// AppCustomProductPageVersionsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageVersionsResponse: Codable {

    public var data: [AppCustomProductPageVersion]
    public var included: [OneOfAppCustomProductPageVersionsResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppCustomProductPageVersion], included: [OneOfAppCustomProductPageVersionsResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
