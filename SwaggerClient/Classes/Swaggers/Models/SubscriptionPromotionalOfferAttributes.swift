//
// SubscriptionPromotionalOfferAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPromotionalOfferAttributes: Codable {

    public var name: String?
    public var offerCode: String?
    public var duration: SubscriptionOfferDuration?
    public var offerMode: SubscriptionOfferMode?
    public var numberOfPeriods: Int?

    public init(name: String? = nil, offerCode: String? = nil, duration: SubscriptionOfferDuration? = nil, offerMode: SubscriptionOfferMode? = nil, numberOfPeriods: Int? = nil) {
        self.name = name
        self.offerCode = offerCode
        self.duration = duration
        self.offerMode = offerMode
        self.numberOfPeriods = numberOfPeriods
    }


}
