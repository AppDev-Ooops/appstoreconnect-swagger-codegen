//
// CiBuildRunResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiBuildRunResponse: Codable {

    public var data: CiBuildRun
    public var included: [OneOfCiBuildRunResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: CiBuildRun, included: [OneOfCiBuildRunResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}