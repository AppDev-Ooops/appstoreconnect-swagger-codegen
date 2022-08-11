//
// CiIssue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiIssue: Codable {

    public enum ModelType: String, Codable { 
        case ciissues = "ciIssues"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: CiIssueAttributes?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: CiIssueAttributes? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case links
    }

}
