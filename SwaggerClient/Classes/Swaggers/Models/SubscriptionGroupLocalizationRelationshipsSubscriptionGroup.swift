//
// SubscriptionGroupLocalizationRelationshipsSubscriptionGroup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGroupLocalizationRelationshipsSubscriptionGroup: Codable {

    public var links: AppCategoryRelationshipsSubcategoriesLinks?
    public var data: AppRelationshipsSubscriptionGroupsData?

    public init(links: AppCategoryRelationshipsSubcategoriesLinks? = nil, data: AppRelationshipsSubscriptionGroupsData? = nil) {
        self.links = links
        self.data = data
    }


}
