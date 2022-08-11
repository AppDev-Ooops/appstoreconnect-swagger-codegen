//
// AgeRatingDeclarationUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AgeRatingDeclarationUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case ageratingdeclarations = "ageRatingDeclarations"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: AgeRatingDeclarationAttributes?

    public init(type: ModelType, _id: String, attributes: AgeRatingDeclarationAttributes? = nil) {
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