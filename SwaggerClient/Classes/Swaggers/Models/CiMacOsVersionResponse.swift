//
// CiMacOsVersionResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiMacOsVersionResponse: Codable {

    public var data: CiMacOsVersion
    public var included: [CiXcodeVersion]?
    public var links: DocumentLinks

    public init(data: CiMacOsVersion, included: [CiXcodeVersion]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
