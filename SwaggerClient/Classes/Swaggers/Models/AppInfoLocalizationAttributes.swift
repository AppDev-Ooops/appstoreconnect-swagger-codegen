//
// AppInfoLocalizationAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppInfoLocalizationAttributes: Codable {

    public var locale: String?
    public var name: String?
    public var subtitle: String?
    public var privacyPolicyUrl: String?
    public var privacyChoicesUrl: String?
    public var privacyPolicyText: String?

    public init(locale: String? = nil, name: String? = nil, subtitle: String? = nil, privacyPolicyUrl: String? = nil, privacyChoicesUrl: String? = nil, privacyPolicyText: String? = nil) {
        self.locale = locale
        self.name = name
        self.subtitle = subtitle
        self.privacyPolicyUrl = privacyPolicyUrl
        self.privacyChoicesUrl = privacyChoicesUrl
        self.privacyPolicyText = privacyPolicyText
    }


}
