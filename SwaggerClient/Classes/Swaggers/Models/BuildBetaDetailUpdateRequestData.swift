//
// BuildBetaDetailUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BuildBetaDetailUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case buildbetadetails = "buildBetaDetails"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: BuildBetaDetailUpdateRequestDataAttributes?

    public init(type: ModelType, _id: String, attributes: BuildBetaDetailUpdateRequestDataAttributes? = nil) {
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
