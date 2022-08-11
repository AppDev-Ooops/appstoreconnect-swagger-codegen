//
// AppEventVideoClipUpdateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventVideoClipUpdateRequestDataAttributes: Codable {

    public var previewFrameTimeCode: String?
    public var uploaded: Bool?

    public init(previewFrameTimeCode: String? = nil, uploaded: Bool? = nil) {
        self.previewFrameTimeCode = previewFrameTimeCode
        self.uploaded = uploaded
    }


}
