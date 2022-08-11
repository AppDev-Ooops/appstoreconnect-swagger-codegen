//
// AppStoreVersionExperimentResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionExperimentResponse: Codable {

    public var data: AppStoreVersionExperiment
    public var included: [OneOfAppStoreVersionExperimentResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: AppStoreVersionExperiment, included: [OneOfAppStoreVersionExperimentResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}