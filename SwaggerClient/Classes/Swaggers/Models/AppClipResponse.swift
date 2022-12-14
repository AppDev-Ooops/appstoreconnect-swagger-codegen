//
// AppClipResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipResponse: Codable {

    public var data: AppClip
    public var included: [OneOfAppClipResponseIncludedItems]?
    public var links: DocumentLinks

    public init(data: AppClip, included: [OneOfAppClipResponseIncludedItems]? = nil, links: DocumentLinks) {
        self.data = data
        self.included = included
        self.links = links
    }


}
