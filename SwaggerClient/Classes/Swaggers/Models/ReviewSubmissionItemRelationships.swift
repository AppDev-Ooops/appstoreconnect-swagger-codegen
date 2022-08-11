//
// ReviewSubmissionItemRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ReviewSubmissionItemRelationships: Codable {

    public var appStoreVersion: AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion?
    public var appCustomProductPageVersion: AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion?
    public var appStoreVersionExperiment: AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment?
    public var appEvent: AppEventLocalizationRelationshipsAppEvent?

    public init(appStoreVersion: AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? = nil, appCustomProductPageVersion: AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? = nil, appStoreVersionExperiment: AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? = nil, appEvent: AppEventLocalizationRelationshipsAppEvent? = nil) {
        self.appStoreVersion = appStoreVersion
        self.appCustomProductPageVersion = appCustomProductPageVersion
        self.appStoreVersionExperiment = appStoreVersionExperiment
        self.appEvent = appEvent
    }


}