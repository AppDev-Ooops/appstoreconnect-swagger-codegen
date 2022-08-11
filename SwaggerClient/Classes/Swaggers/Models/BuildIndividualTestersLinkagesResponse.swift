//
// BuildIndividualTestersLinkagesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BuildIndividualTestersLinkagesResponse: Codable {

    public var data: [BetaGroupRelationshipsBetaTestersData]
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [BetaGroupRelationshipsBetaTestersData], links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.links = links
        self.meta = meta
    }


}
