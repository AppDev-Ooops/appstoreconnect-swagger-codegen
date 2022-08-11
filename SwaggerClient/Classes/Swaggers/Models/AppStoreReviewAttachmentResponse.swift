//
// AppStoreReviewAttachmentResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreReviewAttachmentResponse: Codable {

    public var data: AppStoreReviewAttachment
    public var included: [AppStoreReviewDetail]?
    public var links: DocumentLinks

    public init(data: AppStoreReviewAttachment, included: [AppStoreReviewDetail]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
