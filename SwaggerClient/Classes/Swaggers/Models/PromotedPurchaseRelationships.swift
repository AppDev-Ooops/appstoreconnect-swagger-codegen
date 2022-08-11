//
// PromotedPurchaseRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PromotedPurchaseRelationships: Codable {

    public var inAppPurchaseV2: InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2?
    public var subscription: PromotedPurchaseRelationshipsSubscription?
    public var promotionImages: PromotedPurchaseRelationshipsPromotionImages?

    public init(inAppPurchaseV2: InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? = nil, subscription: PromotedPurchaseRelationshipsSubscription? = nil, promotionImages: PromotedPurchaseRelationshipsPromotionImages? = nil) {
        self.inAppPurchaseV2 = inAppPurchaseV2
        self.subscription = subscription
        self.promotionImages = promotionImages
    }


}