//
// AppClipAdvancedExperienceAttributesPlaceMainAddress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipAdvancedExperienceAttributesPlaceMainAddress: Codable {

    public var fullAddress: String?
    public var structuredAddress: AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress?

    public init(fullAddress: String? = nil, structuredAddress: AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress? = nil) {
        self.fullAddress = fullAddress
        self.structuredAddress = structuredAddress
    }


}