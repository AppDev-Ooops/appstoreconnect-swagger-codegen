//
// BundleIdCapabilityResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BundleIdCapabilityResponse: Codable {

    public var data: BundleIdCapability
    public var links: DocumentLinks

    public init(data: BundleIdCapability, links: DocumentLinks) {
        self.data = data
        self.links = links
    }


}
