//
// InAppPurchaseV2RelationshipsIapPriceScheduleData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseV2RelationshipsIapPriceScheduleData: Codable {

    public enum ModelType: String, Codable { 
        case inapppurchasepriceschedules = "inAppPurchasePriceSchedules"
    }
    public var type: ModelType
    public var _id: String

    public init(type: ModelType, _id: String) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }

}
