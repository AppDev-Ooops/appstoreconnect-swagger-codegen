//
// SubscriptionGracePeriodResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubscriptionGracePeriodResponse: Codable {

    public var data: SubscriptionGracePeriod
    public var links: DocumentLinks

    public init(data: SubscriptionGracePeriod, links: DocumentLinks) {
        self.data = data
        self.links = links
    }


}