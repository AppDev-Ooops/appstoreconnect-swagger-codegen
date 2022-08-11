//
// SubscriptionIntroductoryOfferRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionIntroductoryOfferRelationships: Codable {

    public var subscription: PromotedPurchaseRelationshipsSubscription?
    public var territory: AppPricePointV2RelationshipsTerritory?
    public var subscriptionPricePoint: SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint?

    public init(subscription: PromotedPurchaseRelationshipsSubscription? = nil, territory: AppPricePointV2RelationshipsTerritory? = nil, subscriptionPricePoint: SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? = nil) {
        self.subscription = subscription
        self.territory = territory
        self.subscriptionPricePoint = subscriptionPricePoint
    }


}