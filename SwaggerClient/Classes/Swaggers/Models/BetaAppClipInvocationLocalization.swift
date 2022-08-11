//
// BetaAppClipInvocationLocalization.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaAppClipInvocationLocalization: Codable {

    public enum ModelType: String, Codable { 
        case betaappclipinvocationlocalizations = "betaAppClipInvocationLocalizations"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: BetaAppClipInvocationLocalizationAttributes?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: BetaAppClipInvocationLocalizationAttributes? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case links
    }

}