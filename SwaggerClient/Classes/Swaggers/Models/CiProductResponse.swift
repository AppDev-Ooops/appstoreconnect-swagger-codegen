//
// CiProductResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiProductResponse: Codable {

    public var data: CiProduct
    public var included: [OneOfCiProductResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: CiProduct, included: [OneOfCiProductResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
