//
// DeviceAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DeviceAttributes: Codable {

    public enum DeviceClass: String, Codable { 
        case appleWatch = "APPLE_WATCH"
        case ipad = "IPAD"
        case iphone = "IPHONE"
        case ipod = "IPOD"
        case appleTv = "APPLE_TV"
        case mac = "MAC"
    }
    public enum Status: String, Codable { 
        case enabled = "ENABLED"
        case disabled = "DISABLED"
    }
    public var name: String?
    public var platform: BundleIdPlatform?
    public var udid: String?
    public var deviceClass: DeviceClass?
    public var status: Status?
    public var model: String?
    public var addedDate: Date?

    public init(name: String? = nil, platform: BundleIdPlatform? = nil, udid: String? = nil, deviceClass: DeviceClass? = nil, status: Status? = nil, model: String? = nil, addedDate: Date? = nil) {
        self.name = name
        self.platform = platform
        self.udid = udid
        self.deviceClass = deviceClass
        self.status = status
        self.model = model
        self.addedDate = addedDate
    }


}
