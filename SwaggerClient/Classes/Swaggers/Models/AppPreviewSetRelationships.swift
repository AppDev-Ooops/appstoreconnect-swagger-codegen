//
// AppPreviewSetRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPreviewSetRelationships: Codable {

    public var appStoreVersionLocalization: AppPreviewSetRelationshipsAppStoreVersionLocalization?
    public var appCustomProductPageLocalization: AppPreviewSetRelationshipsAppCustomProductPageLocalization?
    public var appStoreVersionExperimentTreatmentLocalization: AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization?
    public var appPreviews: AppPreviewSetRelationshipsAppPreviews?

    public init(appStoreVersionLocalization: AppPreviewSetRelationshipsAppStoreVersionLocalization? = nil, appCustomProductPageLocalization: AppPreviewSetRelationshipsAppCustomProductPageLocalization? = nil, appStoreVersionExperimentTreatmentLocalization: AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization? = nil, appPreviews: AppPreviewSetRelationshipsAppPreviews? = nil) {
        self.appStoreVersionLocalization = appStoreVersionLocalization
        self.appCustomProductPageLocalization = appCustomProductPageLocalization
        self.appStoreVersionExperimentTreatmentLocalization = appStoreVersionExperimentTreatmentLocalization
        self.appPreviews = appPreviews
    }


}
