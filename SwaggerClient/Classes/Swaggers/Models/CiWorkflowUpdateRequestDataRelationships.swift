//
// CiWorkflowUpdateRequestDataRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiWorkflowUpdateRequestDataRelationships: Codable {

    public var xcodeVersion: CiWorkflowUpdateRequestDataRelationshipsXcodeVersion?
    public var macOsVersion: CiWorkflowUpdateRequestDataRelationshipsMacOsVersion?

    public init(xcodeVersion: CiWorkflowUpdateRequestDataRelationshipsXcodeVersion? = nil, macOsVersion: CiWorkflowUpdateRequestDataRelationshipsMacOsVersion? = nil) {
        self.xcodeVersion = xcodeVersion
        self.macOsVersion = macOsVersion
    }


}