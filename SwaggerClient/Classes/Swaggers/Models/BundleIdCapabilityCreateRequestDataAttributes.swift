//
// BundleIdCapabilityCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BundleIdCapabilityCreateRequestDataAttributes: Codable {

    public var capabilityType: CapabilityType
    public var settings: [CapabilitySetting]?

    public init(capabilityType: CapabilityType, settings: [CapabilitySetting]? = nil) {
        self.capabilityType = capabilityType
        self.settings = settings
    }


}
