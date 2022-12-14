//
// PerfPowerMetric.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PerfPowerMetric: Codable {

    public enum ModelType: String, Codable { 
        case perfpowermetrics = "perfPowerMetrics"
    }
    public var type: ModelType
    public var _id: String
    public var attributes: PerfPowerMetricAttributes?
    public var links: ResourceLinks

    public init(type: ModelType, _id: String, attributes: PerfPowerMetricAttributes? = nil, links: ResourceLinks) {
        self.type = type
        self._id = _id
        self.attributes = attributes
        self.links = links
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case attributes
        case links
    }

}
