//
// SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes: Codable {

    public var customCode: String
    public var numberOfCodes: Int
    public var expirationDate: Date?

    public init(customCode: String, numberOfCodes: Int, expirationDate: Date? = nil) {
        self.customCode = customCode
        self.numberOfCodes = numberOfCodes
        self.expirationDate = expirationDate
    }


}