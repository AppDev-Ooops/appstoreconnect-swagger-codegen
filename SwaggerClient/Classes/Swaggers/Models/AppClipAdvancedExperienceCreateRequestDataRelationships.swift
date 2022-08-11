//
// AppClipAdvancedExperienceCreateRequestDataRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipAdvancedExperienceCreateRequestDataRelationships: Codable {

    public var appClip: AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip
    public var headerImage: AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage
    public var localizations: AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations

    public init(appClip: AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip, headerImage: AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage, localizations: AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations) {
        self.appClip = appClip
        self.headerImage = headerImage
        self.localizations = localizations
    }


}