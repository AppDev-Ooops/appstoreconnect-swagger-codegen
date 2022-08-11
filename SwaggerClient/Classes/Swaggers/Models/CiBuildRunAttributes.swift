//
// CiBuildRunAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiBuildRunAttributes: Codable {

    public enum StartReason: String, Codable { 
        case gitRefChange = "GIT_REF_CHANGE"
        case manual = "MANUAL"
        case manualRebuild = "MANUAL_REBUILD"
        case pullRequestOpen = "PULL_REQUEST_OPEN"
        case pullRequestUpdate = "PULL_REQUEST_UPDATE"
        case schedule = "SCHEDULE"
    }
    public enum CancelReason: String, Codable { 
        case automaticallyByNewerBuild = "AUTOMATICALLY_BY_NEWER_BUILD"
        case manuallyByUser = "MANUALLY_BY_USER"
    }
    public var number: Int?
    public var createdDate: Date?
    public var startedDate: Date?
    public var finishedDate: Date?
    public var sourceCommit: CiBuildRunAttributesSourceCommit?
    public var destinationCommit: CiBuildRunAttributesSourceCommit?
    public var isPullRequestBuild: Bool?
    public var issueCounts: CiIssueCounts?
    public var executionProgress: CiExecutionProgress?
    public var completionStatus: CiCompletionStatus?
    public var startReason: StartReason?
    public var cancelReason: CancelReason?

    public init(number: Int? = nil, createdDate: Date? = nil, startedDate: Date? = nil, finishedDate: Date? = nil, sourceCommit: CiBuildRunAttributesSourceCommit? = nil, destinationCommit: CiBuildRunAttributesSourceCommit? = nil, isPullRequestBuild: Bool? = nil, issueCounts: CiIssueCounts? = nil, executionProgress: CiExecutionProgress? = nil, completionStatus: CiCompletionStatus? = nil, startReason: StartReason? = nil, cancelReason: CancelReason? = nil) {
        self.number = number
        self.createdDate = createdDate
        self.startedDate = startedDate
        self.finishedDate = finishedDate
        self.sourceCommit = sourceCommit
        self.destinationCommit = destinationCommit
        self.isPullRequestBuild = isPullRequestBuild
        self.issueCounts = issueCounts
        self.executionProgress = executionProgress
        self.completionStatus = completionStatus
        self.startReason = startReason
        self.cancelReason = cancelReason
    }


}