//
// XcodeMetricsDatasets.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct XcodeMetricsDatasets: Codable {

    public var filterCriteria: XcodeMetricsFilterCriteria?
    public var points: [XcodeMetricsPoints]?

    public init(filterCriteria: XcodeMetricsFilterCriteria? = nil, points: [XcodeMetricsPoints]? = nil) {
        self.filterCriteria = filterCriteria
        self.points = points
    }


}
