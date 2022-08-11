//
// UsersResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UsersResponse: Codable {

    public var data: [User]
    public var included: [App]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [User], included: [App]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}
