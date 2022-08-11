//
// ImageAsset.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ImageAsset: Codable {

    public var templateUrl: String?
    public var width: Int?
    public var height: Int?

    public init(templateUrl: String? = nil, width: Int? = nil, height: Int? = nil) {
        self.templateUrl = templateUrl
        self.width = width
        self.height = height
    }


}
