//
// AppMediaAssetState.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppMediaAssetState: Codable {

    public enum State: String, Codable { 
        case awaitingUpload = "AWAITING_UPLOAD"
        case uploadComplete = "UPLOAD_COMPLETE"
        case complete = "COMPLETE"
        case failed = "FAILED"
    }
    public var errors: [AppMediaStateError]?
    public var warnings: [AppMediaStateError]?
    public var state: State?

    public init(errors: [AppMediaStateError]? = nil, warnings: [AppMediaStateError]? = nil, state: State? = nil) {
        self.errors = errors
        self.warnings = warnings
        self.state = state
    }


}
