//
// AppEventVideoClipsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventVideoClipsResponse: Codable {

    public var data: [AppEventVideoClip]
    public var included: [AppEventLocalization]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppEventVideoClip], included: [AppEventLocalization]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}