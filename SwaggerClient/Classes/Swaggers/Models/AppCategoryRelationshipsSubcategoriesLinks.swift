//
// AppCategoryRelationshipsSubcategoriesLinks.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppCategoryRelationshipsSubcategoriesLinks: Codable {

    public var _self: String?
    public var related: String?

    public init(_self: String? = nil, related: String? = nil) {
        self._self = _self
        self.related = related
    }

    public enum CodingKeys: String, CodingKey { 
        case _self = "self"
        case related
    }

}
