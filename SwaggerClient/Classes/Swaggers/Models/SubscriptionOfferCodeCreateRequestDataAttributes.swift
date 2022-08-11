//
// SubscriptionOfferCodeCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionOfferCodeCreateRequestDataAttributes: Codable {

    public var name: String
    public var customerEligibilities: [SubscriptionCustomerEligibility]
    public var offerEligibility: SubscriptionOfferEligibility
    public var duration: SubscriptionOfferDuration
    public var offerMode: SubscriptionOfferMode
    public var numberOfPeriods: Int

    public init(name: String, customerEligibilities: [SubscriptionCustomerEligibility], offerEligibility: SubscriptionOfferEligibility, duration: SubscriptionOfferDuration, offerMode: SubscriptionOfferMode, numberOfPeriods: Int) {
        self.name = name
        self.customerEligibilities = customerEligibilities
        self.offerEligibility = offerEligibility
        self.duration = duration
        self.offerMode = offerMode
        self.numberOfPeriods = numberOfPeriods
    }


}
