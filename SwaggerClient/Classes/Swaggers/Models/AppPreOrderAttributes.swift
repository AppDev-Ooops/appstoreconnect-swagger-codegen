//
// AppPreOrderAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPreOrderAttributes: Codable {

    public var preOrderAvailableDate: Date?
    public var appReleaseDate: Date?

    public init(preOrderAvailableDate: Date? = nil, appReleaseDate: Date? = nil) {
        self.preOrderAvailableDate = preOrderAvailableDate
        self.appReleaseDate = appReleaseDate
    }


}
