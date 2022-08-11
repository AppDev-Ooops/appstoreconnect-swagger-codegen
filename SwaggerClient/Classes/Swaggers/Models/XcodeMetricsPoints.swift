//
// XcodeMetricsPoints.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct XcodeMetricsPoints: Codable {

    public var version: String?
    public var value: Decimal?
    public var errorMargin: Decimal?
    public var percentageBreakdown: XcodeMetricsPercentageBreakdown?
    public var goal: String?

    public init(version: String? = nil, value: Decimal? = nil, errorMargin: Decimal? = nil, percentageBreakdown: XcodeMetricsPercentageBreakdown? = nil, goal: String? = nil) {
        self.version = version
        self.value = value
        self.errorMargin = errorMargin
        self.percentageBreakdown = percentageBreakdown
        self.goal = goal
    }


}
