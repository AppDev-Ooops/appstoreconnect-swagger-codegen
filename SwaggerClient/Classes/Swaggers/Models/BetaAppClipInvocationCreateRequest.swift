//
// BetaAppClipInvocationCreateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppClipInvocationCreateRequest: Codable {

    public var data: BetaAppClipInvocationCreateRequestData
    public var included: [BetaAppClipInvocationLocalizationInlineCreate]?

    public init(data: BetaAppClipInvocationCreateRequestData, included: [BetaAppClipInvocationLocalizationInlineCreate]? = nil) {
        self.data = data
        self.included = included
    }


}
