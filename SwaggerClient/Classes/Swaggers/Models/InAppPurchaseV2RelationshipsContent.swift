//
// InAppPurchaseV2RelationshipsContent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseV2RelationshipsContent: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var data: InAppPurchaseV2RelationshipsContentData?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, data: InAppPurchaseV2RelationshipsContentData? = nil) {
        self.links = links
        self.data = data
    }


}