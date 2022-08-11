//
// AppPricePointRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPricePointRelationships: Codable {

    public var priceTier: AppPricePointV2RelationshipsPriceTier?
    public var territory: AppPricePointV2RelationshipsTerritory?

    public init(priceTier: AppPricePointV2RelationshipsPriceTier? = nil, territory: AppPricePointV2RelationshipsTerritory? = nil) {
        self.priceTier = priceTier
        self.territory = territory
    }


}
