//
// ErrorResponseErrors.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ErrorResponseErrors: Codable {

    public var _id: String?
    public var status: String
    public var code: String
    public var title: String
    public var detail: String
    public var source: OneOfErrorResponseErrorsSource?

    public init(_id: String? = nil, status: String, code: String, title: String, detail: String, source: OneOfErrorResponseErrorsSource? = nil) {
        self._id = _id
        self.status = status
        self.code = code
        self.title = title
        self.detail = detail
        self.source = source
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case code
        case title
        case detail
        case source
    }

}
