//
// InAppPurchasePriceScheduleRelationships.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchasePriceScheduleRelationships: Codable {

    public var inAppPurchase: InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2?
    public var manualPrices: InAppPurchasePriceScheduleRelationshipsManualPrices?

    public init(inAppPurchase: InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? = nil, manualPrices: InAppPurchasePriceScheduleRelationshipsManualPrices? = nil) {
        self.inAppPurchase = inAppPurchase
        self.manualPrices = manualPrices
    }


}