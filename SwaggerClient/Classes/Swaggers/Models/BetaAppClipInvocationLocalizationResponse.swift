//
// BetaAppClipInvocationLocalizationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppClipInvocationLocalizationResponse: Codable {

    public var data: BetaAppClipInvocationLocalization
    public var links: DocumentLinks

    public init(data: BetaAppClipInvocationLocalization, links: DocumentLinks) {
        self.data = data
        self.links = links
    }


}
