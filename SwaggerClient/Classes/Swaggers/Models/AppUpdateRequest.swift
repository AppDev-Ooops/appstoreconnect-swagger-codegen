//
// AppUpdateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppUpdateRequest: Codable {

    public var data: AppUpdateRequestData
    public var included: [AppPriceInlineCreate]?

    public init(data: AppUpdateRequestData, included: [AppPriceInlineCreate]? = nil) {
        self.data = data
        self.included = included
    }


}
