//
// AppInlineCreateAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppInlineCreateAttributes: Codable {

    public var bundleId: String
    public var sku: String
    public var primaryLocale: String

    public init(bundleId: String, sku: String, primaryLocale: String) {
        self.bundleId = bundleId
        self.sku = sku
        self.primaryLocale = primaryLocale
    }


}