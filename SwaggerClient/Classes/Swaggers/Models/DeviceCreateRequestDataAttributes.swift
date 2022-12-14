//
// DeviceCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DeviceCreateRequestDataAttributes: Codable {

    public var name: String
    public var platform: BundleIdPlatform
    public var udid: String

    public init(name: String, platform: BundleIdPlatform, udid: String) {
        self.name = name
        self.platform = platform
        self.udid = udid
    }


}
