//
// CiStartConditionFileMatcher.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiStartConditionFileMatcher: Codable {

    public var directory: String?
    public var fileExtension: String?
    public var fileName: String?

    public init(directory: String? = nil, fileExtension: String? = nil, fileName: String? = nil) {
        self.directory = directory
        self.fileExtension = fileExtension
        self.fileName = fileName
    }


}
