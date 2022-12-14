//
// SubscriptionPriceCreateRequestDataRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPriceCreateRequestDataRelationships: Codable {

    public var subscription: SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription
    public var territory: SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory?
    public var subscriptionPricePoint: SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint

    public init(subscription: SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription, territory: SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? = nil, subscriptionPricePoint: SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint) {
        self.subscription = subscription
        self.territory = territory
        self.subscriptionPricePoint = subscriptionPricePoint
    }


}
