//
// AppScreenshotSetAppScreenshotsLinkagesResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppScreenshotSetAppScreenshotsLinkagesResponse: Codable {

    public var data: [AppScreenshotSetRelationshipsAppScreenshotsData]
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [AppScreenshotSetRelationshipsAppScreenshotsData], links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.links = links
        self.meta = meta
    }


}