//
// PromotedPurchaseImageResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PromotedPurchaseImageResponse: Codable {

    public var data: PromotedPurchaseImage
    public var included: [PromotedPurchase]?
    public var links: DocumentLinks

    public init(data: PromotedPurchaseImage, included: [PromotedPurchase]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
