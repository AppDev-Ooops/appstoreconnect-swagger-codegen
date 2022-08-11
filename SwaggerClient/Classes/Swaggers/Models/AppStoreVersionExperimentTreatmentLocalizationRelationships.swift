//
// AppStoreVersionExperimentTreatmentLocalizationRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionExperimentTreatmentLocalizationRelationships: Codable {

    public var appStoreVersionExperimentTreatment: AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment?
    public var appScreenshotSets: AppCustomProductPageLocalizationRelationshipsAppScreenshotSets?
    public var appPreviewSets: AppCustomProductPageLocalizationRelationshipsAppPreviewSets?

    public init(appStoreVersionExperimentTreatment: AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment? = nil, appScreenshotSets: AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? = nil, appPreviewSets: AppCustomProductPageLocalizationRelationshipsAppPreviewSets? = nil) {
        self.appStoreVersionExperimentTreatment = appStoreVersionExperimentTreatment
        self.appScreenshotSets = appScreenshotSets
        self.appPreviewSets = appPreviewSets
    }


}