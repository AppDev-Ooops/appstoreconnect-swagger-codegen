//
// CustomerReviewResponseV1Response.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CustomerReviewResponseV1Response: Codable {

    public var data: CustomerReviewResponseV1
    public var included: [CustomerReview]?
    public var links: DocumentLinks

    public init(data: CustomerReviewResponseV1, included: [CustomerReview]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
