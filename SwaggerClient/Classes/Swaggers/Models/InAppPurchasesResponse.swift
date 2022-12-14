//
// InAppPurchasesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchasesResponse: Codable {

    public var data: [InAppPurchase]
    public var included: [App]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [InAppPurchase], included: [App]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
