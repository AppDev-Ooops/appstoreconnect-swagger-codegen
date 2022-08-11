//
// UserResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserResponse: Codable {

    public var data: User
    public var included: [App]?
    public var links: DocumentLinks

    public init(data: User, included: [App]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
