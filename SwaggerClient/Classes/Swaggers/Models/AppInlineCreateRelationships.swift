//
// AppInlineCreateRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppInlineCreateRelationships: Codable {

    public var appStoreVersions: AppInlineCreateRelationshipsAppStoreVersions?
    public var appInfos: AppInlineCreateRelationshipsAppInfos?

    public init(appStoreVersions: AppInlineCreateRelationshipsAppStoreVersions? = nil, appInfos: AppInlineCreateRelationshipsAppInfos? = nil) {
        self.appStoreVersions = appStoreVersions
        self.appInfos = appInfos
    }


}
