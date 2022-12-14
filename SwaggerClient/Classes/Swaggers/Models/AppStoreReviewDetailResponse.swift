//
// AppStoreReviewDetailResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreReviewDetailResponse: Codable {

    public var data: AppStoreReviewDetail
    public var included: [OneOfAppStoreReviewDetailResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: AppStoreReviewDetail, included: [OneOfAppStoreReviewDetailResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
