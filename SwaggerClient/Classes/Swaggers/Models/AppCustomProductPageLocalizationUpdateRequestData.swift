//
// AppCustomProductPageLocalizationUpdateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCustomProductPageLocalizationUpdateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case appcustomproductpagelocalizations = "appCustomProductPageLocalizations"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: AppCustomProductPageLocalizationUpdateRequestDataAttributes?

    public init(type: ModelType, _id: String, attributes: AppCustomProductPageLocalizationUpdateRequestDataAttributes? = nil) {
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
