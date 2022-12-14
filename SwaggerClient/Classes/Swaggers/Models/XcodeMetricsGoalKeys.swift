//
// XcodeMetricsGoalKeys.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct XcodeMetricsGoalKeys: Codable {

    public var goalKey: String?
    public var lowerBound: Int?
    public var upperBound: Int?

    public init(goalKey: String? = nil, lowerBound: Int? = nil, upperBound: Int? = nil) {
        self.goalKey = goalKey
        self.lowerBound = lowerBound
        self.upperBound = upperBound
    }


}
