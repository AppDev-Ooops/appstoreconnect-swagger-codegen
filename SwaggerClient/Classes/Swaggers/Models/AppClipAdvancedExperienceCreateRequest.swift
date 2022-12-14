//
// AppClipAdvancedExperienceCreateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipAdvancedExperienceCreateRequest: Codable {

    public var data: AppClipAdvancedExperienceCreateRequestData
    public var included: [AppClipAdvancedExperienceLocalizationInlineCreate]?

    public init(data: AppClipAdvancedExperienceCreateRequestData, included: [AppClipAdvancedExperienceLocalizationInlineCreate]? = nil) {
        self.data = data
        self.included = included
    }


}
