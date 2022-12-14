//
// BetaTesterInvitationCreateRequestData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BetaTesterInvitationCreateRequestData: Codable {

    public enum ModelType: String, Codable { 
        case betatesterinvitations = "betaTesterInvitations"
    }
    public var type: ModelType
    public var relationships: BetaTesterInvitationCreateRequestDataRelationships

    public init(type: ModelType, relationships: BetaTesterInvitationCreateRequestDataRelationships) {
        self.type = type
        self.relationships = relationships
    }


}
