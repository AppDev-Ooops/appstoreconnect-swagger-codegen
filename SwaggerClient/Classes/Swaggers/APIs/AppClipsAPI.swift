//
// AppClipsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppClipsAPI {
    /**
     * enum for parameter filterAction
     */
    public enum FilterAction_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case _open = "OPEN"
        case view = "VIEW"
        case play = "PLAY"
    }

    /**
     * enum for parameter filterPlaceStatus
     */
    public enum FilterPlaceStatus_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case pending = "PENDING"
        case matched = "MATCHED"
        case noMatch = "NO_MATCH"
    }

    /**
     * enum for parameter filterStatus
     */
    public enum FilterStatus_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case received = "RECEIVED"
        case deactivated = "DEACTIVATED"
        case appTransferInProgress = "APP_TRANSFER_IN_PROGRESS"
    }

    /**
     * enum for parameter fieldsAppClipAdvancedExperiences
     */
    public enum FieldsAppClipAdvancedExperiences_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case action = "action"
        case appclip = "appClip"
        case businesscategory = "businessCategory"
        case defaultlanguage = "defaultLanguage"
        case headerimage = "headerImage"
        case ispoweredby = "isPoweredBy"
        case link = "link"
        case localizations = "localizations"
        case place = "place"
        case placestatus = "placeStatus"
        case removed = "removed"
        case status = "status"
        case version = "version"
    }

    /**
     * enum for parameter fieldsAppClips
     */
    public enum FieldsAppClips_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case app = "app"
        case appclipadvancedexperiences = "appClipAdvancedExperiences"
        case appclipdefaultexperiences = "appClipDefaultExperiences"
        case bundleid = "bundleId"
    }

    /**
     * enum for parameter fieldsAppClipAdvancedExperienceImages
     */
    public enum FieldsAppClipAdvancedExperienceImages_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case assetdeliverystate = "assetDeliveryState"
        case filename = "fileName"
        case filesize = "fileSize"
        case imageasset = "imageAsset"
        case sourcefilechecksum = "sourceFileChecksum"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
    }

    /**
     * enum for parameter fieldsAppClipAdvancedExperienceLocalizations
     */
    public enum FieldsAppClipAdvancedExperienceLocalizations_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case language = "language"
        case subtitle = "subtitle"
        case title = "title"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appClipsAppClipAdvancedExperiencesGetToManyRelated: String { 
        case appclip = "appClip"
        case headerimage = "headerImage"
        case localizations = "localizations"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter filterAction: (query) filter by attribute &#x27;action&#x27; (optional)
     - parameter filterPlaceStatus: (query) filter by attribute &#x27;placeStatus&#x27; (optional)
     - parameter filterStatus: (query) filter by attribute &#x27;status&#x27; (optional)
     - parameter fieldsAppClipAdvancedExperiences: (query) the fields to include for returned resources of type appClipAdvancedExperiences (optional)
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter fieldsAppClipAdvancedExperienceImages: (query) the fields to include for returned resources of type appClipAdvancedExperienceImages (optional)
     - parameter fieldsAppClipAdvancedExperienceLocalizations: (query) the fields to include for returned resources of type appClipAdvancedExperienceLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitLocalizations: (query) maximum number of related localizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipsAppClipAdvancedExperiencesGetToManyRelated(_id: String, filterAction: [String]? = nil, filterPlaceStatus: [String]? = nil, filterStatus: [String]? = nil, fieldsAppClipAdvancedExperiences: [String]? = nil, fieldsAppClips: [String]? = nil, fieldsAppClipAdvancedExperienceImages: [String]? = nil, fieldsAppClipAdvancedExperienceLocalizations: [String]? = nil, limit: Int? = nil, limitLocalizations: Int? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppClipAdvancedExperiencesResponse?,_ error: Error?) -> Void)) {
        appClipsAppClipAdvancedExperiencesGetToManyRelatedWithRequestBuilder(_id: _id, filterAction: filterAction, filterPlaceStatus: filterPlaceStatus, filterStatus: filterStatus, fieldsAppClipAdvancedExperiences: fieldsAppClipAdvancedExperiences, fieldsAppClips: fieldsAppClips, fieldsAppClipAdvancedExperienceImages: fieldsAppClipAdvancedExperienceImages, fieldsAppClipAdvancedExperienceLocalizations: fieldsAppClipAdvancedExperienceLocalizations, limit: limit, limitLocalizations: limitLocalizations, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appClips/{id}/appClipAdvancedExperiences
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "relationships" : {
      "appClip" : {
        "data" : {
          "id" : "id",
          "type" : "appClips"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "headerImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipAdvancedExperienceImages"
        }
      },
      "localizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appClipAdvancedExperienceLocalizations"
        }, {
          "id" : "id",
          "type" : "appClipAdvancedExperienceLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      }
    },
    "attributes" : {
      "defaultLanguage" : "AR",
      "isPoweredBy" : true,
      "link" : "http://example.com/aeiou",
      "businessCategory" : "AUTOMOTIVE",
      "action" : "OPEN",
      "place" : {
        "mapAction" : "BUY_TICKETS",
        "names" : [ "names", "names" ],
        "phoneNumber" : {
          "number" : "number",
          "type" : "FAX",
          "intent" : "intent"
        },
        "placeId" : "placeId",
        "categories" : [ "categories", "categories" ],
        "relationship" : "OWNER",
        "mainAddress" : {
          "structuredAddress" : {
            "streetAddress" : [ "streetAddress", "streetAddress" ],
            "countryCode" : "countryCode",
            "postalCode" : "postalCode",
            "locality" : "locality",
            "stateProvince" : "stateProvince",
            "neighborhood" : "neighborhood",
            "floor" : "floor"
          },
          "fullAddress" : "fullAddress"
        },
        "homePage" : "homePage",
        "displayPoint" : {
          "coordinates" : {
            "latitude" : 6.027456183070403,
            "longitude" : 1.4658129805029452
          },
          "source" : "CALCULATED"
        }
      },
      "version" : 0,
      "placeStatus" : "PENDING",
      "status" : "RECEIVED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipAdvancedExperiences"
  }, {
    "relationships" : {
      "appClip" : {
        "data" : {
          "id" : "id",
          "type" : "appClips"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "headerImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipAdvancedExperienceImages"
        }
      },
      "localizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appClipAdvancedExperienceLocalizations"
        }, {
          "id" : "id",
          "type" : "appClipAdvancedExperienceLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      }
    },
    "attributes" : {
      "defaultLanguage" : "AR",
      "isPoweredBy" : true,
      "link" : "http://example.com/aeiou",
      "businessCategory" : "AUTOMOTIVE",
      "action" : "OPEN",
      "place" : {
        "mapAction" : "BUY_TICKETS",
        "names" : [ "names", "names" ],
        "phoneNumber" : {
          "number" : "number",
          "type" : "FAX",
          "intent" : "intent"
        },
        "placeId" : "placeId",
        "categories" : [ "categories", "categories" ],
        "relationship" : "OWNER",
        "mainAddress" : {
          "structuredAddress" : {
            "streetAddress" : [ "streetAddress", "streetAddress" ],
            "countryCode" : "countryCode",
            "postalCode" : "postalCode",
            "locality" : "locality",
            "stateProvince" : "stateProvince",
            "neighborhood" : "neighborhood",
            "floor" : "floor"
          },
          "fullAddress" : "fullAddress"
        },
        "homePage" : "homePage",
        "displayPoint" : {
          "coordinates" : {
            "latitude" : 6.027456183070403,
            "longitude" : 1.4658129805029452
          },
          "source" : "CALCULATED"
        }
      },
      "version" : 0,
      "placeStatus" : "PENDING",
      "status" : "RECEIVED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipAdvancedExperiences"
  } ],
  "meta" : {
    "paging" : {
      "total" : 0,
      "limit" : 6
    }
  },
  "links" : {
    "next" : "next",
    "self" : "self",
    "first" : "first"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter filterAction: (query) filter by attribute &#x27;action&#x27; (optional)
     - parameter filterPlaceStatus: (query) filter by attribute &#x27;placeStatus&#x27; (optional)
     - parameter filterStatus: (query) filter by attribute &#x27;status&#x27; (optional)
     - parameter fieldsAppClipAdvancedExperiences: (query) the fields to include for returned resources of type appClipAdvancedExperiences (optional)
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter fieldsAppClipAdvancedExperienceImages: (query) the fields to include for returned resources of type appClipAdvancedExperienceImages (optional)
     - parameter fieldsAppClipAdvancedExperienceLocalizations: (query) the fields to include for returned resources of type appClipAdvancedExperienceLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitLocalizations: (query) maximum number of related localizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppClipAdvancedExperiencesResponse> 
     */
    open class func appClipsAppClipAdvancedExperiencesGetToManyRelatedWithRequestBuilder(_id: String, filterAction: [String]? = nil, filterPlaceStatus: [String]? = nil, filterStatus: [String]? = nil, fieldsAppClipAdvancedExperiences: [String]? = nil, fieldsAppClips: [String]? = nil, fieldsAppClipAdvancedExperienceImages: [String]? = nil, fieldsAppClipAdvancedExperienceLocalizations: [String]? = nil, limit: Int? = nil, limitLocalizations: Int? = nil, include: [String]? = nil) -> RequestBuilder<AppClipAdvancedExperiencesResponse> {
        var path = "/v1/appClips/{id}/appClipAdvancedExperiences"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "filter[action]": filterAction, 
                        "filter[placeStatus]": filterPlaceStatus, 
                        "filter[status]": filterStatus, 
                        "fields[appClipAdvancedExperiences]": fieldsAppClipAdvancedExperiences, 
                        "fields[appClips]": fieldsAppClips, 
                        "fields[appClipAdvancedExperienceImages]": fieldsAppClipAdvancedExperienceImages, 
                        "fields[appClipAdvancedExperienceLocalizations]": fieldsAppClipAdvancedExperienceLocalizations, 
                        "limit": limit?.encodeToJSON(), 
                        "limit[localizations]": limitLocalizations?.encodeToJSON(), 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppClipAdvancedExperiencesResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsAppClips
     */
    public enum FieldsAppClips_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case app = "app"
        case appclipadvancedexperiences = "appClipAdvancedExperiences"
        case appclipdefaultexperiences = "appClipDefaultExperiences"
        case bundleid = "bundleId"
    }

    /**
     * enum for parameter fieldsAppClipAppStoreReviewDetails
     */
    public enum FieldsAppClipAppStoreReviewDetails_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case appclipdefaultexperience = "appClipDefaultExperience"
        case invocationurls = "invocationUrls"
    }

    /**
     * enum for parameter fieldsAppStoreVersions
     */
    public enum FieldsAppStoreVersions_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case ageratingdeclaration = "ageRatingDeclaration"
        case app = "app"
        case appclipdefaultexperience = "appClipDefaultExperience"
        case appstorereviewdetail = "appStoreReviewDetail"
        case appstorestate = "appStoreState"
        case appstoreversionexperiments = "appStoreVersionExperiments"
        case appstoreversionlocalizations = "appStoreVersionLocalizations"
        case appstoreversionphasedrelease = "appStoreVersionPhasedRelease"
        case appstoreversionsubmission = "appStoreVersionSubmission"
        case build = "build"
        case copyright = "copyright"
        case createddate = "createdDate"
        case customerreviews = "customerReviews"
        case downloadable = "downloadable"
        case earliestreleasedate = "earliestReleaseDate"
        case platform = "platform"
        case releasetype = "releaseType"
        case routingappcoverage = "routingAppCoverage"
        case versionstring = "versionString"
    }

    /**
     * enum for parameter fieldsAppClipDefaultExperiences
     */
    public enum FieldsAppClipDefaultExperiences_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case action = "action"
        case appclip = "appClip"
        case appclipappstorereviewdetail = "appClipAppStoreReviewDetail"
        case appclipdefaultexperiencelocalizations = "appClipDefaultExperienceLocalizations"
        case appclipdefaultexperiencetemplate = "appClipDefaultExperienceTemplate"
        case releasewithappstoreversion = "releaseWithAppStoreVersion"
    }

    /**
     * enum for parameter fieldsAppClipDefaultExperienceLocalizations
     */
    public enum FieldsAppClipDefaultExperienceLocalizations_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case appclipdefaultexperience = "appClipDefaultExperience"
        case appclipheaderimage = "appClipHeaderImage"
        case locale = "locale"
        case subtitle = "subtitle"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appClipsAppClipDefaultExperiencesGetToManyRelated: String { 
        case appclip = "appClip"
        case appclipappstorereviewdetail = "appClipAppStoreReviewDetail"
        case appclipdefaultexperiencelocalizations = "appClipDefaultExperienceLocalizations"
        case releasewithappstoreversion = "releaseWithAppStoreVersion"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter existsReleaseWithAppStoreVersion: (query) filter by existence or non-existence of related &#x27;releaseWithAppStoreVersion&#x27; (optional)
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter fieldsAppClipAppStoreReviewDetails: (query) the fields to include for returned resources of type appClipAppStoreReviewDetails (optional)
     - parameter fieldsAppStoreVersions: (query) the fields to include for returned resources of type appStoreVersions (optional)
     - parameter fieldsAppClipDefaultExperiences: (query) the fields to include for returned resources of type appClipDefaultExperiences (optional)
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppClipDefaultExperienceLocalizations: (query) maximum number of related appClipDefaultExperienceLocalizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipsAppClipDefaultExperiencesGetToManyRelated(_id: String, existsReleaseWithAppStoreVersion: Bool? = nil, fieldsAppClips: [String]? = nil, fieldsAppClipAppStoreReviewDetails: [String]? = nil, fieldsAppStoreVersions: [String]? = nil, fieldsAppClipDefaultExperiences: [String]? = nil, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, limit: Int? = nil, limitAppClipDefaultExperienceLocalizations: Int? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppClipDefaultExperiencesResponse?,_ error: Error?) -> Void)) {
        appClipsAppClipDefaultExperiencesGetToManyRelatedWithRequestBuilder(_id: _id, existsReleaseWithAppStoreVersion: existsReleaseWithAppStoreVersion, fieldsAppClips: fieldsAppClips, fieldsAppClipAppStoreReviewDetails: fieldsAppClipAppStoreReviewDetails, fieldsAppStoreVersions: fieldsAppStoreVersions, fieldsAppClipDefaultExperiences: fieldsAppClipDefaultExperiences, fieldsAppClipDefaultExperienceLocalizations: fieldsAppClipDefaultExperienceLocalizations, limit: limit, limitAppClipDefaultExperienceLocalizations: limitAppClipDefaultExperienceLocalizations, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appClips/{id}/appClipDefaultExperiences
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "relationships" : {
      "appClipAppStoreReviewDetail" : {
        "data" : {
          "id" : "id",
          "type" : "appClipAppStoreReviewDetails"
        }
      },
      "appClip" : {
        "data" : {
          "id" : "id",
          "type" : "appClips"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipDefaultExperienceLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appClipDefaultExperienceLocalizations"
        }, {
          "id" : "id",
          "type" : "appClipDefaultExperienceLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "releaseWithAppStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      }
    },
    "attributes" : {
      "action" : "OPEN"
    },
    "id" : "id",
    "type" : "appClipDefaultExperiences"
  }, {
    "relationships" : {
      "appClipAppStoreReviewDetail" : {
        "data" : {
          "id" : "id",
          "type" : "appClipAppStoreReviewDetails"
        }
      },
      "appClip" : {
        "data" : {
          "id" : "id",
          "type" : "appClips"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipDefaultExperienceLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appClipDefaultExperienceLocalizations"
        }, {
          "id" : "id",
          "type" : "appClipDefaultExperienceLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "releaseWithAppStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      }
    },
    "attributes" : {
      "action" : "OPEN"
    },
    "id" : "id",
    "type" : "appClipDefaultExperiences"
  } ],
  "meta" : {
    "paging" : {
      "total" : 0,
      "limit" : 6
    }
  },
  "links" : {
    "next" : "next",
    "self" : "self",
    "first" : "first"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter existsReleaseWithAppStoreVersion: (query) filter by existence or non-existence of related &#x27;releaseWithAppStoreVersion&#x27; (optional)
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter fieldsAppClipAppStoreReviewDetails: (query) the fields to include for returned resources of type appClipAppStoreReviewDetails (optional)
     - parameter fieldsAppStoreVersions: (query) the fields to include for returned resources of type appStoreVersions (optional)
     - parameter fieldsAppClipDefaultExperiences: (query) the fields to include for returned resources of type appClipDefaultExperiences (optional)
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppClipDefaultExperienceLocalizations: (query) maximum number of related appClipDefaultExperienceLocalizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppClipDefaultExperiencesResponse> 
     */
    open class func appClipsAppClipDefaultExperiencesGetToManyRelatedWithRequestBuilder(_id: String, existsReleaseWithAppStoreVersion: Bool? = nil, fieldsAppClips: [String]? = nil, fieldsAppClipAppStoreReviewDetails: [String]? = nil, fieldsAppStoreVersions: [String]? = nil, fieldsAppClipDefaultExperiences: [String]? = nil, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, limit: Int? = nil, limitAppClipDefaultExperienceLocalizations: Int? = nil, include: [String]? = nil) -> RequestBuilder<AppClipDefaultExperiencesResponse> {
        var path = "/v1/appClips/{id}/appClipDefaultExperiences"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "exists[releaseWithAppStoreVersion]": existsReleaseWithAppStoreVersion, 
                        "fields[appClips]": fieldsAppClips, 
                        "fields[appClipAppStoreReviewDetails]": fieldsAppClipAppStoreReviewDetails, 
                        "fields[appStoreVersions]": fieldsAppStoreVersions, 
                        "fields[appClipDefaultExperiences]": fieldsAppClipDefaultExperiences, 
                        "fields[appClipDefaultExperienceLocalizations]": fieldsAppClipDefaultExperienceLocalizations, 
                        "limit": limit?.encodeToJSON(), 
                        "limit[appClipDefaultExperienceLocalizations]": limitAppClipDefaultExperienceLocalizations?.encodeToJSON(), 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppClipDefaultExperiencesResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsAppClips
     */
    public enum FieldsAppClips_appClipsGetInstance: String { 
        case app = "app"
        case appclipadvancedexperiences = "appClipAdvancedExperiences"
        case appclipdefaultexperiences = "appClipDefaultExperiences"
        case bundleid = "bundleId"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appClipsGetInstance: String { 
        case app = "app"
        case appclipdefaultexperiences = "appClipDefaultExperiences"
    }

    /**
     * enum for parameter fieldsAppClipAdvancedExperiences
     */
    public enum FieldsAppClipAdvancedExperiences_appClipsGetInstance: String { 
        case action = "action"
        case appclip = "appClip"
        case businesscategory = "businessCategory"
        case defaultlanguage = "defaultLanguage"
        case headerimage = "headerImage"
        case ispoweredby = "isPoweredBy"
        case link = "link"
        case localizations = "localizations"
        case place = "place"
        case placestatus = "placeStatus"
        case removed = "removed"
        case status = "status"
        case version = "version"
    }

    /**
     * enum for parameter fieldsAppClipDefaultExperiences
     */
    public enum FieldsAppClipDefaultExperiences_appClipsGetInstance: String { 
        case action = "action"
        case appclip = "appClip"
        case appclipappstorereviewdetail = "appClipAppStoreReviewDetail"
        case appclipdefaultexperiencelocalizations = "appClipDefaultExperienceLocalizations"
        case appclipdefaultexperiencetemplate = "appClipDefaultExperienceTemplate"
        case releasewithappstoreversion = "releaseWithAppStoreVersion"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppClipAdvancedExperiences: (query) the fields to include for returned resources of type appClipAdvancedExperiences (optional)
     - parameter fieldsAppClipDefaultExperiences: (query) the fields to include for returned resources of type appClipDefaultExperiences (optional)
     - parameter limitAppClipDefaultExperiences: (query) maximum number of related appClipDefaultExperiences returned (when they are included) (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipsGetInstance(_id: String, fieldsAppClips: [String]? = nil, include: [String]? = nil, fieldsAppClipAdvancedExperiences: [String]? = nil, fieldsAppClipDefaultExperiences: [String]? = nil, limitAppClipDefaultExperiences: Int? = nil, completion: @escaping ((_ data: AppClipResponse?,_ error: Error?) -> Void)) {
        appClipsGetInstanceWithRequestBuilder(_id: _id, fieldsAppClips: fieldsAppClips, include: include, fieldsAppClipAdvancedExperiences: fieldsAppClipAdvancedExperiences, fieldsAppClipDefaultExperiences: fieldsAppClipDefaultExperiences, limitAppClipDefaultExperiences: limitAppClipDefaultExperiences).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appClips/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "app" : {
        "data" : {
          "id" : "id",
          "type" : "apps"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipDefaultExperiences" : {
        "data" : [ {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        }, {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      }
    },
    "attributes" : {
      "bundleId" : "bundleId"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClips"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClips: (query) the fields to include for returned resources of type appClips (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppClipAdvancedExperiences: (query) the fields to include for returned resources of type appClipAdvancedExperiences (optional)
     - parameter fieldsAppClipDefaultExperiences: (query) the fields to include for returned resources of type appClipDefaultExperiences (optional)
     - parameter limitAppClipDefaultExperiences: (query) maximum number of related appClipDefaultExperiences returned (when they are included) (optional)

     - returns: RequestBuilder<AppClipResponse> 
     */
    open class func appClipsGetInstanceWithRequestBuilder(_id: String, fieldsAppClips: [String]? = nil, include: [String]? = nil, fieldsAppClipAdvancedExperiences: [String]? = nil, fieldsAppClipDefaultExperiences: [String]? = nil, limitAppClipDefaultExperiences: Int? = nil) -> RequestBuilder<AppClipResponse> {
        var path = "/v1/appClips/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appClips]": fieldsAppClips, 
                        "include": include, 
                        "fields[appClipAdvancedExperiences]": fieldsAppClipAdvancedExperiences, 
                        "fields[appClipDefaultExperiences]": fieldsAppClipDefaultExperiences, 
                        "limit[appClipDefaultExperiences]": limitAppClipDefaultExperiences?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<AppClipResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}