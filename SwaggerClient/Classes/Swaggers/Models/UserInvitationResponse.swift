//
// UserInvitationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserInvitationResponse: Codable {

    public var data: UserInvitation
    public var included: [App]?
    public var links: DocumentLinks

    public init(data: UserInvitation, included: [App]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
