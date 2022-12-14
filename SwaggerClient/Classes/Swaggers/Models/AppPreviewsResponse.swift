//
// AppPreviewsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPreviewsResponse: Codable {

    public var data: [AppPreview]
    public var included: [AppPreviewSet]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppPreview], included: [AppPreviewSet]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
