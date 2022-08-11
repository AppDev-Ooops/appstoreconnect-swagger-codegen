//
// AppCustomProductPagesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPagesResponse: Codable {

    public var data: [AppCustomProductPage]
    public var included: [OneOfAppCustomProductPagesResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppCustomProductPage], included: [OneOfAppCustomProductPagesResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
