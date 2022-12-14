//
// XcodeMetricsProductData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct XcodeMetricsProductData: Codable {

    public var platform: String?
    public var metricCategories: [XcodeMetricsMetricCategories]?

    public init(platform: String? = nil, metricCategories: [XcodeMetricsMetricCategories]? = nil) {
        self.platform = platform
        self.metricCategories = metricCategories
    }


}
