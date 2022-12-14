//
// AppPromotedPurchasesLinkagesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPromotedPurchasesLinkagesResponse: Codable {

    public var data: [AppRelationshipsPromotedPurchasesData]
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppRelationshipsPromotedPurchasesData], links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.links = links
        self.meta = meta
    }


}
