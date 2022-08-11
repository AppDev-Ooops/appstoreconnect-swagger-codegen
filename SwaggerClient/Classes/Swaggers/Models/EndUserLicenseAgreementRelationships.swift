//
// EndUserLicenseAgreementRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct EndUserLicenseAgreementRelationships: Codable {

    public var app: AppClipRelationshipsApp?
    public var territories: AppRelationshipsAvailableTerritories?

    public init(app: AppClipRelationshipsApp? = nil, territories: AppRelationshipsAvailableTerritories? = nil) {
        self.app = app
        self.territories = territories
    }


}