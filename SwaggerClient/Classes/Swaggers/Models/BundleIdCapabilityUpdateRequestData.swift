//
// BundleIdCapabilityUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BundleIdCapabilityUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case bundleidcapabilities = "bundleIdCapabilities"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: BundleIdCapabilityAttributes?

    public init(type: ModelType, _id: String, attributes: BundleIdCapabilityAttributes? = nil) {
        self.type = type
        self._id = _id
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
    }

}
