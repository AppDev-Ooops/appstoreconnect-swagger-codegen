//
// CiTestResultAttributesDestinationTestResults.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiTestResultAttributesDestinationTestResults: Codable {

    public var uuid: String?
    public var deviceName: String?
    public var osVersion: String?
    public var status: CiTestStatus?
    public var duration: Decimal?

    public init(uuid: String? = nil, deviceName: String? = nil, osVersion: String? = nil, status: CiTestStatus? = nil, duration: Decimal? = nil) {
        self.uuid = uuid
        self.deviceName = deviceName
        self.osVersion = osVersion
        self.status = status
        self.duration = duration
    }


}