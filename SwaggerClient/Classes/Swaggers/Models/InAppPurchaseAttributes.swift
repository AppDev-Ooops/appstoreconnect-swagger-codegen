//
// InAppPurchaseAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InAppPurchaseAttributes: Codable {

    public enum InAppPurchaseType: String, Codable { 
        case automaticallyRenewableSubscription = "AUTOMATICALLY_RENEWABLE_SUBSCRIPTION"
        case nonConsumable = "NON_CONSUMABLE"
        case consumable = "CONSUMABLE"
        case nonRenewingSubscription = "NON_RENEWING_SUBSCRIPTION"
        case freeSubscription = "FREE_SUBSCRIPTION"
    }
    public enum State: String, Codable { 
        case created = "CREATED"
        case developerSignedOff = "DEVELOPER_SIGNED_OFF"
        case developerActionNeeded = "DEVELOPER_ACTION_NEEDED"
        case deletionInProgress = "DELETION_IN_PROGRESS"
        case approved = "APPROVED"
        case deleted = "DELETED"
        case removedFromSale = "REMOVED_FROM_SALE"
        case developerRemovedFromSale = "DEVELOPER_REMOVED_FROM_SALE"
        case waitingForUpload = "WAITING_FOR_UPLOAD"
        case processingContent = "PROCESSING_CONTENT"
        case replaced = "REPLACED"
        case rejected = "REJECTED"
        case waitingForScreenshot = "WAITING_FOR_SCREENSHOT"
        case prepareForSubmission = "PREPARE_FOR_SUBMISSION"
        case missingMetadata = "MISSING_METADATA"
        case readyToSubmit = "READY_TO_SUBMIT"
        case waitingForReview = "WAITING_FOR_REVIEW"
        case inReview = "IN_REVIEW"
        case pendingDeveloperRelease = "PENDING_DEVELOPER_RELEASE"
    }
    public var referenceName: String?
    public var productId: String?
    public var inAppPurchaseType: InAppPurchaseType?
    public var state: State?

    public init(referenceName: String? = nil, productId: String? = nil, inAppPurchaseType: InAppPurchaseType? = nil, state: State? = nil) {
        self.referenceName = referenceName
        self.productId = productId
        self.inAppPurchaseType = inAppPurchaseType
        self.state = state
    }


}
