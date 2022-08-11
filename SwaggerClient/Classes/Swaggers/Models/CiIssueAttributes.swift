//
// CiIssueAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiIssueAttributes: Codable {

    public enum IssueType: String, Codable { 
        case analyzerWarning = "ANALYZER_WARNING"
        case error = "ERROR"
        case testFailure = "TEST_FAILURE"
        case warning = "WARNING"
    }
    public var issueType: IssueType?
    public var message: String?
    public var fileSource: FileLocation?
    public var category: String?

    public init(issueType: IssueType? = nil, message: String? = nil, fileSource: FileLocation? = nil, category: String? = nil) {
        self.issueType = issueType
        self.message = message
        self.fileSource = fileSource
        self.category = category
    }


}
