//
// CiPullRequestStartCondition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiPullRequestStartCondition: Codable {

    public var source: CiBranchPatterns?
    public var destination: CiBranchPatterns?
    public var filesAndFoldersRule: CiFilesAndFoldersRule?
    public var autoCancel: Bool?

    public init(source: CiBranchPatterns? = nil, destination: CiBranchPatterns? = nil, filesAndFoldersRule: CiFilesAndFoldersRule? = nil, autoCancel: Bool? = nil) {
        self.source = source
        self.destination = destination
        self.filesAndFoldersRule = filesAndFoldersRule
        self.autoCancel = autoCancel
    }


}
