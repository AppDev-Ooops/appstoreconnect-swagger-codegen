//
// InAppPurchaseV2Attributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseV2Attributes: Codable {

    public var name: String?
    public var productId: String?
    public var inAppPurchaseType: InAppPurchaseType?
    public var state: InAppPurchaseState?
    public var reviewNote: String?
    public var familySharable: Bool?
    public var contentHosting: Bool?
    public var availableInAllTerritories: Bool?

    public init(name: String? = nil, productId: String? = nil, inAppPurchaseType: InAppPurchaseType? = nil, state: InAppPurchaseState? = nil, reviewNote: String? = nil, familySharable: Bool? = nil, contentHosting: Bool? = nil, availableInAllTerritories: Bool? = nil) {
        self.name = name
        self.productId = productId
        self.inAppPurchaseType = inAppPurchaseType
        self.state = state
        self.reviewNote = reviewNote
        self.familySharable = familySharable
        self.contentHosting = contentHosting
        self.availableInAllTerritories = availableInAllTerritories
    }


}
