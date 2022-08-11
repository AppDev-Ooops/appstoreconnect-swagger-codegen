//
// RoutingAppCoverageResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RoutingAppCoverageResponse: Codable {

    public var data: RoutingAppCoverage
    public var included: [AppStoreVersion]?
    public var links: DocumentLinks

    public init(data: RoutingAppCoverage, included: [AppStoreVersion]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
