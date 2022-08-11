//
// AppEventScreenshotCreateRequestDataAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppEventScreenshotCreateRequestDataAttributes: Codable {

    public var fileSize: Int
    public var fileName: String
    public var appEventAssetType: AppEventAssetType

    public init(fileSize: Int, fileName: String, appEventAssetType: AppEventAssetType) {
        self.fileSize = fileSize
        self.fileName = fileName
        self.appEventAssetType = appEventAssetType
    }


}
