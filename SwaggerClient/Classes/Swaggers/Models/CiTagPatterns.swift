//
// CiTagPatterns.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiTagPatterns: Codable {

    public var isAllMatch: Bool?
    public var patterns: [CiBranchPatternsPatterns]?

    public init(isAllMatch: Bool? = nil, patterns: [CiBranchPatternsPatterns]? = nil) {
        self.isAllMatch = isAllMatch
        self.patterns = patterns
    }


}
