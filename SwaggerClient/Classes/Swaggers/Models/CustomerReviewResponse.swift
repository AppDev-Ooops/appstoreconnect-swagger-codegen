//
// CustomerReviewResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomerReviewResponse: Codable {

    public var data: CustomerReview
    public var included: [CustomerReviewResponseV1]?
    public var links: DocumentLinks

    public init(data: CustomerReview, included: [CustomerReviewResponseV1]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}