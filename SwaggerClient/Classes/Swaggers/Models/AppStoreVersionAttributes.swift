//
// AppStoreVersionAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionAttributes: Codable {

    public enum ReleaseType: String, Codable { 
        case manual = "MANUAL"
        case afterApproval = "AFTER_APPROVAL"
        case scheduled = "SCHEDULED"
    }
    public var platform: Platform?
    public var versionString: String?
    public var appStoreState: AppStoreVersionState?
    public var copyright: String?
    public var releaseType: ReleaseType?
    public var earliestReleaseDate: Date?
    public var downloadable: Bool?
    public var createdDate: Date?

    public init(platform: Platform? = nil, versionString: String? = nil, appStoreState: AppStoreVersionState? = nil, copyright: String? = nil, releaseType: ReleaseType? = nil, earliestReleaseDate: Date? = nil, downloadable: Bool? = nil, createdDate: Date? = nil) {
        self.platform = platform
        self.versionString = versionString
        self.appStoreState = appStoreState
        self.copyright = copyright
        self.releaseType = releaseType
        self.earliestReleaseDate = earliestReleaseDate
        self.downloadable = downloadable
        self.createdDate = createdDate
    }


}
