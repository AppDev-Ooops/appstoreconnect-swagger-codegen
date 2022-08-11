//
// AppClipAdvancedExperienceLocalizationAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipAdvancedExperienceLocalizationAttributes: Codable {

    public var language: AppClipAdvancedExperienceLanguage?
    public var title: String?
    public var subtitle: String?

    public init(language: AppClipAdvancedExperienceLanguage? = nil, title: String? = nil, subtitle: String? = nil) {
        self.language = language
        self.title = title
        self.subtitle = subtitle
    }


}
