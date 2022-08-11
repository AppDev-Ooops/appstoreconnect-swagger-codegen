//
// AppEventResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventResponse: Codable {

    public var data: AppEvent
    public var included: [AppEventLocalization]?
    public var links: DocumentLinks

    public init(data: AppEvent, included: [AppEventLocalization]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}