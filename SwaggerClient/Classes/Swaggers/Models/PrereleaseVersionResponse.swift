//
// PrereleaseVersionResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PrereleaseVersionResponse: Codable {

    public var data: PrereleaseVersion
    public var included: [OneOfPrereleaseVersionResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: PrereleaseVersion, included: [OneOfPrereleaseVersionResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}