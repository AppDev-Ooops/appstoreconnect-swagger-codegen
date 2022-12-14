//
// BetaBuildLocalizationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaBuildLocalizationResponse: Codable {

    public var data: BetaBuildLocalization
    public var included: [Build]?
    public var links: DocumentLinks

    public init(data: BetaBuildLocalization, included: [Build]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
