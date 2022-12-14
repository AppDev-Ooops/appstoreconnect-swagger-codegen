//
// BetaAppClipInvocationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppClipInvocationResponse: Codable {

    public var data: BetaAppClipInvocation
    public var included: [BetaAppClipInvocationLocalization]?
    public var links: DocumentLinks

    public init(data: BetaAppClipInvocation, included: [BetaAppClipInvocationLocalization]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
