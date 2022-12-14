//
// SubscriptionOfferCodeOneTimeUseCodeAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeOneTimeUseCodeAttributes: Codable {

    public var numberOfCodes: Int?
    public var createdDate: Date?
    public var expirationDate: Date?
    public var active: Bool?

    public init(numberOfCodes: Int? = nil, createdDate: Date? = nil, expirationDate: Date? = nil, active: Bool? = nil) {
        self.numberOfCodes = numberOfCodes
        self.createdDate = createdDate
        self.expirationDate = expirationDate
        self.active = active
    }


}
