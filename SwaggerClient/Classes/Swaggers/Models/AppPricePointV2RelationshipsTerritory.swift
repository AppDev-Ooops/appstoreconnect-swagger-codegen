//
// AppPricePointV2RelationshipsTerritory.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPricePointV2RelationshipsTerritory: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var data: AppPricePointV2RelationshipsTerritoryData?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, data: AppPricePointV2RelationshipsTerritoryData? = nil) {
        self.links = links
        self.data = data
    }


}