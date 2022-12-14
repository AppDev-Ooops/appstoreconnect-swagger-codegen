//
// SubscriptionAppStoreReviewScreenshotResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionAppStoreReviewScreenshotResponse: Codable {

    public var data: SubscriptionAppStoreReviewScreenshot
    public var included: [Subscription]?
    public var links: DocumentLinks

    public init(data: SubscriptionAppStoreReviewScreenshot, included: [Subscription]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
