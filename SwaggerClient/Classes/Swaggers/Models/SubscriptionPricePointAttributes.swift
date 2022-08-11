//
// SubscriptionPricePointAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionPricePointAttributes: Codable {

    public var customerPrice: String?
    public var proceeds: String?
    public var proceedsYear2: String?

    public init(customerPrice: String? = nil, proceeds: String? = nil, proceedsYear2: String? = nil) {
        self.customerPrice = customerPrice
        self.proceeds = proceeds
        self.proceedsYear2 = proceedsYear2
    }


}
