//
// AppInfoRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppInfoRelationships: Codable {

    public var app: AppClipRelationshipsApp?
    public var ageRatingDeclaration: AppInfoRelationshipsAgeRatingDeclaration?
    public var appInfoLocalizations: AppInfoRelationshipsAppInfoLocalizations?
    public var primaryCategory: AppCategoryRelationshipsParent?
    public var primarySubcategoryOne: AppCategoryRelationshipsParent?
    public var primarySubcategoryTwo: AppCategoryRelationshipsParent?
    public var secondaryCategory: AppCategoryRelationshipsParent?
    public var secondarySubcategoryOne: AppCategoryRelationshipsParent?
    public var secondarySubcategoryTwo: AppCategoryRelationshipsParent?

    public init(app: AppClipRelationshipsApp? = nil, ageRatingDeclaration: AppInfoRelationshipsAgeRatingDeclaration? = nil, appInfoLocalizations: AppInfoRelationshipsAppInfoLocalizations? = nil, primaryCategory: AppCategoryRelationshipsParent? = nil, primarySubcategoryOne: AppCategoryRelationshipsParent? = nil, primarySubcategoryTwo: AppCategoryRelationshipsParent? = nil, secondaryCategory: AppCategoryRelationshipsParent? = nil, secondarySubcategoryOne: AppCategoryRelationshipsParent? = nil, secondarySubcategoryTwo: AppCategoryRelationshipsParent? = nil) {
        self.app = app
        self.ageRatingDeclaration = ageRatingDeclaration
        self.appInfoLocalizations = appInfoLocalizations
        self.primaryCategory = primaryCategory
        self.primarySubcategoryOne = primarySubcategoryOne
        self.primarySubcategoryTwo = primarySubcategoryTwo
        self.secondaryCategory = secondaryCategory
        self.secondarySubcategoryOne = secondarySubcategoryOne
        self.secondarySubcategoryTwo = secondarySubcategoryTwo
    }


}