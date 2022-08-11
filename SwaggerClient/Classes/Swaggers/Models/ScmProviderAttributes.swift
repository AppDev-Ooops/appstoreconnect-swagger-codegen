//
// ScmProviderAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ScmProviderAttributes: Codable {

    public var scmProviderType: ScmProviderType?
    public var url: String?

    public init(scmProviderType: ScmProviderType? = nil, url: String? = nil) {
        self.scmProviderType = scmProviderType
        self.url = url
    }


}
