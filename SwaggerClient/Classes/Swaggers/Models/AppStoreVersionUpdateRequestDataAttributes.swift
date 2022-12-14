//
// AppStoreVersionUpdateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppStoreVersionUpdateRequestDataAttributes: Codable {

    public enum ReleaseType: String, Codable { 
        case manual = "MANUAL"
        case afterApproval = "AFTER_APPROVAL"
        case scheduled = "SCHEDULED"
    }
    public var versionString: String?
    public var copyright: String?
    public var releaseType: ReleaseType?
    public var earliestReleaseDate: Date?
    public var downloadable: Bool?

    public init(versionString: String? = nil, copyright: String? = nil, releaseType: ReleaseType? = nil, earliestReleaseDate: Date? = nil, downloadable: Bool? = nil) {
        self.versionString = versionString
        self.copyright = copyright
        self.releaseType = releaseType
        self.earliestReleaseDate = earliestReleaseDate
        self.downloadable = downloadable
    }


}
