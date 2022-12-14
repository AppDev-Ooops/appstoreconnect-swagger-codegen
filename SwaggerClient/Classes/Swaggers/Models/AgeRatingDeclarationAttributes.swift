//
// AgeRatingDeclarationAttributes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AgeRatingDeclarationAttributes: Codable {

    public enum AlcoholTobaccoOrDrugUseOrReferences: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum Contests: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum GamblingSimulated: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum MedicalOrTreatmentInformation: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum ProfanityOrCrudeHumor: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum SexualContentGraphicAndNudity: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum SexualContentOrNudity: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum HorrorOrFearThemes: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum MatureOrSuggestiveThemes: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum ViolenceCartoonOrFantasy: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum ViolenceRealisticProlongedGraphicOrSadistic: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public enum ViolenceRealistic: String, Codable { 
        case _none = "NONE"
        case infrequentOrMild = "INFREQUENT_OR_MILD"
        case frequentOrIntense = "FREQUENT_OR_INTENSE"
    }
    public var alcoholTobaccoOrDrugUseOrReferences: AlcoholTobaccoOrDrugUseOrReferences?
    public var contests: Contests?
    public var gamblingAndContests: Bool?
    public var gambling: Bool?
    public var gamblingSimulated: GamblingSimulated?
    public var kidsAgeBand: KidsAgeBand?
    public var medicalOrTreatmentInformation: MedicalOrTreatmentInformation?
    public var profanityOrCrudeHumor: ProfanityOrCrudeHumor?
    public var sexualContentGraphicAndNudity: SexualContentGraphicAndNudity?
    public var sexualContentOrNudity: SexualContentOrNudity?
    public var seventeenPlus: Bool?
    public var horrorOrFearThemes: HorrorOrFearThemes?
    public var matureOrSuggestiveThemes: MatureOrSuggestiveThemes?
    public var unrestrictedWebAccess: Bool?
    public var violenceCartoonOrFantasy: ViolenceCartoonOrFantasy?
    public var violenceRealisticProlongedGraphicOrSadistic: ViolenceRealisticProlongedGraphicOrSadistic?
    public var violenceRealistic: ViolenceRealistic?

    public init(alcoholTobaccoOrDrugUseOrReferences: AlcoholTobaccoOrDrugUseOrReferences? = nil, contests: Contests? = nil, gamblingAndContests: Bool? = nil, gambling: Bool? = nil, gamblingSimulated: GamblingSimulated? = nil, kidsAgeBand: KidsAgeBand? = nil, medicalOrTreatmentInformation: MedicalOrTreatmentInformation? = nil, profanityOrCrudeHumor: ProfanityOrCrudeHumor? = nil, sexualContentGraphicAndNudity: SexualContentGraphicAndNudity? = nil, sexualContentOrNudity: SexualContentOrNudity? = nil, seventeenPlus: Bool? = nil, horrorOrFearThemes: HorrorOrFearThemes? = nil, matureOrSuggestiveThemes: MatureOrSuggestiveThemes? = nil, unrestrictedWebAccess: Bool? = nil, violenceCartoonOrFantasy: ViolenceCartoonOrFantasy? = nil, violenceRealisticProlongedGraphicOrSadistic: ViolenceRealisticProlongedGraphicOrSadistic? = nil, violenceRealistic: ViolenceRealistic? = nil) {
        self.alcoholTobaccoOrDrugUseOrReferences = alcoholTobaccoOrDrugUseOrReferences
        self.contests = contests
        self.gamblingAndContests = gamblingAndContests
        self.gambling = gambling
        self.gamblingSimulated = gamblingSimulated
        self.kidsAgeBand = kidsAgeBand
        self.medicalOrTreatmentInformation = medicalOrTreatmentInformation
        self.profanityOrCrudeHumor = profanityOrCrudeHumor
        self.sexualContentGraphicAndNudity = sexualContentGraphicAndNudity
        self.sexualContentOrNudity = sexualContentOrNudity
        self.seventeenPlus = seventeenPlus
        self.horrorOrFearThemes = horrorOrFearThemes
        self.matureOrSuggestiveThemes = matureOrSuggestiveThemes
        self.unrestrictedWebAccess = unrestrictedWebAccess
        self.violenceCartoonOrFantasy = violenceCartoonOrFantasy
        self.violenceRealisticProlongedGraphicOrSadistic = violenceRealisticProlongedGraphicOrSadistic
        self.violenceRealistic = violenceRealistic
    }


}
