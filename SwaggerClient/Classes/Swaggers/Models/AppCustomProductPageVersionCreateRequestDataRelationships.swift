//
// AppCustomProductPageVersionCreateRequestDataRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageVersionCreateRequestDataRelationships: Codable {

    public var appCustomProductPage: AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage
    public var appCustomProductPageLocalizations: AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations?

    public init(appCustomProductPage: AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage, appCustomProductPageLocalizations: AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations? = nil) {
        self.appCustomProductPage = appCustomProductPage
        self.appCustomProductPageLocalizations = appCustomProductPageLocalizations
    }


}
