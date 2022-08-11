//
// AppClipAdvancedExperienceAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AppClipAdvancedExperienceAttributes: Codable {

    public enum Status: String, Codable { 
        case received = "RECEIVED"
        case deactivated = "DEACTIVATED"
        case appTransferInProgress = "APP_TRANSFER_IN_PROGRESS"
    }
    public enum PlaceStatus: String, Codable { 
        case pending = "PENDING"
        case matched = "MATCHED"
        case noMatch = "NO_MATCH"
    }
    public enum BusinessCategory: String, Codable { 
        case automotive = "AUTOMOTIVE"
        case beauty = "BEAUTY"
        case bikes = "BIKES"
        case books = "BOOKS"
        case casino = "CASINO"
        case education = "EDUCATION"
        case educationJapan = "EDUCATION_JAPAN"
        case entertainment = "ENTERTAINMENT"
        case evCharger = "EV_CHARGER"
        case financialUsd = "FINANCIAL_USD"
        case financialCny = "FINANCIAL_CNY"
        case financialGbp = "FINANCIAL_GBP"
        case financialJpy = "FINANCIAL_JPY"
        case financialEur = "FINANCIAL_EUR"
        case fitness = "FITNESS"
        case foodAndDrink = "FOOD_AND_DRINK"
        case gas = "GAS"
        case grocery = "GROCERY"
        case healthAndMedical = "HEALTH_AND_MEDICAL"
        case hotelAndTravel = "HOTEL_AND_TRAVEL"
        case music = "MUSIC"
        case parking = "PARKING"
        case petServices = "PET_SERVICES"
        case professionalServices = "PROFESSIONAL_SERVICES"
        case shopping = "SHOPPING"
        case ticketing = "TICKETING"
        case transit = "TRANSIT"
    }
    public var link: String?
    public var version: Int?
    public var status: Status?
    public var action: AppClipAction?
    public var isPoweredBy: Bool?
    public var place: AppClipAdvancedExperienceAttributesPlace?
    public var placeStatus: PlaceStatus?
    public var businessCategory: BusinessCategory?
    public var defaultLanguage: AppClipAdvancedExperienceLanguage?

    public init(link: String? = nil, version: Int? = nil, status: Status? = nil, action: AppClipAction? = nil, isPoweredBy: Bool? = nil, place: AppClipAdvancedExperienceAttributesPlace? = nil, placeStatus: PlaceStatus? = nil, businessCategory: BusinessCategory? = nil, defaultLanguage: AppClipAdvancedExperienceLanguage? = nil) {
        self.link = link
        self.version = version
        self.status = status
        self.action = action
        self.isPoweredBy = isPoweredBy
        self.place = place
        self.placeStatus = placeStatus
        self.businessCategory = businessCategory
        self.defaultLanguage = defaultLanguage
    }


}
