//
// AppPricePointV2Attributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppPricePointV2Attributes: Codable {

    public var customerPrice: String?
    public var proceeds: String?

    public init(customerPrice: String? = nil, proceeds: String? = nil) {
        self.customerPrice = customerPrice
        self.proceeds = proceeds
    }


}
