//
// CiArtifactAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiArtifactAttributes: Codable {

    public enum FileType: String, Codable { 
        case archive = "ARCHIVE"
        case archiveExport = "ARCHIVE_EXPORT"
        case logBundle = "LOG_BUNDLE"
        case resultBundle = "RESULT_BUNDLE"
        case testProducts = "TEST_PRODUCTS"
        case xcodebuildProducts = "XCODEBUILD_PRODUCTS"
    }
    public var fileType: FileType?
    public var fileName: String?
    public var fileSize: Int?
    public var downloadUrl: String?

    public init(fileType: FileType? = nil, fileName: String? = nil, fileSize: Int? = nil, downloadUrl: String? = nil) {
        self.fileType = fileType
        self.fileName = fileName
        self.fileSize = fileSize
        self.downloadUrl = downloadUrl
    }


}
