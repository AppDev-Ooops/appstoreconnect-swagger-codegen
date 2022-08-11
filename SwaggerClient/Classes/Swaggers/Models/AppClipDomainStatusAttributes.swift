//
// AppClipDomainStatusAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipDomainStatusAttributes: Codable {

    public var domains: [AppClipDomainStatusAttributesDomains]?
    public var lastUpdatedDate: Date?

    public init(domains: [AppClipDomainStatusAttributesDomains]? = nil, lastUpdatedDate: Date? = nil) {
        self.domains = domains
        self.lastUpdatedDate = lastUpdatedDate
    }


}
