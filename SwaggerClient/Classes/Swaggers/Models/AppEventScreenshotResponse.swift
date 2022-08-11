//
// AppEventScreenshotResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventScreenshotResponse: Codable {

    public var data: AppEventScreenshot
    public var included: [AppEventLocalization]?
    public var links: DocumentLinks

    public init(data: AppEventScreenshot, included: [AppEventLocalization]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
