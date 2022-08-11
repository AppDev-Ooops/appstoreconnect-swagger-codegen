//
// ProfileCreateRequestDataRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ProfileCreateRequestDataRelationships: Codable {

    public var bundleId: BundleIdCapabilityCreateRequestDataRelationshipsBundleId
    public var devices: ProfileCreateRequestDataRelationshipsDevices?
    public var certificates: ProfileCreateRequestDataRelationshipsCertificates

    public init(bundleId: BundleIdCapabilityCreateRequestDataRelationshipsBundleId, devices: ProfileCreateRequestDataRelationshipsDevices? = nil, certificates: ProfileCreateRequestDataRelationshipsCertificates) {
        self.bundleId = bundleId
        self.devices = devices
        self.certificates = certificates
    }


}