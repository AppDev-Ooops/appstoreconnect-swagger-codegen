//
// AppRelationshipsPreOrder.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppRelationshipsPreOrder: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var data: AppRelationshipsPreOrderData?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, data: AppRelationshipsPreOrderData? = nil) {
        self.links = links
        self.data = data
    }


}