//
// CiWorkflowAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiWorkflowAttributes: Codable {

    public var name: String?
    public var _description: String?
    public var branchStartCondition: CiBranchStartCondition?
    public var tagStartCondition: CiTagStartCondition?
    public var pullRequestStartCondition: CiPullRequestStartCondition?
    public var scheduledStartCondition: CiScheduledStartCondition?
    public var actions: [CiAction]?
    public var isEnabled: Bool?
    public var isLockedForEditing: Bool?
    public var clean: Bool?
    public var containerFilePath: String?
    public var lastModifiedDate: Date?

    public init(name: String? = nil, _description: String? = nil, branchStartCondition: CiBranchStartCondition? = nil, tagStartCondition: CiTagStartCondition? = nil, pullRequestStartCondition: CiPullRequestStartCondition? = nil, scheduledStartCondition: CiScheduledStartCondition? = nil, actions: [CiAction]? = nil, isEnabled: Bool? = nil, isLockedForEditing: Bool? = nil, clean: Bool? = nil, containerFilePath: String? = nil, lastModifiedDate: Date? = nil) {
        self.name = name
        self._description = _description
        self.branchStartCondition = branchStartCondition
        self.tagStartCondition = tagStartCondition
        self.pullRequestStartCondition = pullRequestStartCondition
        self.scheduledStartCondition = scheduledStartCondition
        self.actions = actions
        self.isEnabled = isEnabled
        self.isLockedForEditing = isLockedForEditing
        self.clean = clean
        self.containerFilePath = containerFilePath
        self.lastModifiedDate = lastModifiedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case branchStartCondition
        case tagStartCondition
        case pullRequestStartCondition
        case scheduledStartCondition
        case actions
        case isEnabled
        case isLockedForEditing
        case clean
        case containerFilePath
        case lastModifiedDate
    }

}