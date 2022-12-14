//
// AppStoreVersionExperimentTreatmentsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppStoreVersionExperimentTreatmentsAPI {
    /**
     * enum for parameter fieldsAppScreenshotSets
     */
    public enum FieldsAppScreenshotSets_appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: String { 
        case appcustomproductpagelocalization = "appCustomProductPageLocalization"
        case appscreenshots = "appScreenshots"
        case appstoreversionexperimenttreatmentlocalization = "appStoreVersionExperimentTreatmentLocalization"
        case appstoreversionlocalization = "appStoreVersionLocalization"
        case screenshotdisplaytype = "screenshotDisplayType"
    }

    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatments
     */
    public enum FieldsAppStoreVersionExperimentTreatments_appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: String { 
        case appicon = "appIcon"
        case appiconname = "appIconName"
        case appstoreversionexperiment = "appStoreVersionExperiment"
        case appstoreversionexperimenttreatmentlocalizations = "appStoreVersionExperimentTreatmentLocalizations"
        case name = "name"
        case promoteddate = "promotedDate"
    }

    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatmentLocalizations
     */
    public enum FieldsAppStoreVersionExperimentTreatmentLocalizations_appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: String { 
        case apppreviewsets = "appPreviewSets"
        case appscreenshotsets = "appScreenshotSets"
        case appstoreversionexperimenttreatment = "appStoreVersionExperimentTreatment"
        case locale = "locale"
    }

    /**
     * enum for parameter fieldsAppPreviewSets
     */
    public enum FieldsAppPreviewSets_appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: String { 
        case appcustomproductpagelocalization = "appCustomProductPageLocalization"
        case apppreviews = "appPreviews"
        case appstoreversionexperimenttreatmentlocalization = "appStoreVersionExperimentTreatmentLocalization"
        case appstoreversionlocalization = "appStoreVersionLocalization"
        case previewtype = "previewType"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: String { 
        case apppreviewsets = "appPreviewSets"
        case appscreenshotsets = "appScreenshotSets"
        case appstoreversionexperimenttreatment = "appStoreVersionExperimentTreatment"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter filterLocale: (query) filter by attribute &#x27;locale&#x27; (optional)
     - parameter fieldsAppScreenshotSets: (query) the fields to include for returned resources of type appScreenshotSets (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter fieldsAppPreviewSets: (query) the fields to include for returned resources of type appPreviewSets (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppScreenshotSets: (query) maximum number of related appScreenshotSets returned (when they are included) (optional)
     - parameter limitAppPreviewSets: (query) maximum number of related appPreviewSets returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated(_id: String, filterLocale: [String]? = nil, fieldsAppScreenshotSets: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, fieldsAppPreviewSets: [String]? = nil, limit: Int? = nil, limitAppScreenshotSets: Int? = nil, limitAppPreviewSets: Int? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppStoreVersionExperimentTreatmentLocalizationsResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelatedWithRequestBuilder(_id: _id, filterLocale: filterLocale, fieldsAppScreenshotSets: fieldsAppScreenshotSets, fieldsAppStoreVersionExperimentTreatments: fieldsAppStoreVersionExperimentTreatments, fieldsAppStoreVersionExperimentTreatmentLocalizations: fieldsAppStoreVersionExperimentTreatmentLocalizations, fieldsAppPreviewSets: fieldsAppPreviewSets, limit: limit, limitAppScreenshotSets: limitAppScreenshotSets, limitAppPreviewSets: limitAppPreviewSets, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appStoreVersionExperimentTreatments/{id}/appStoreVersionExperimentTreatmentLocalizations
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "relationships" : {
      "appStoreVersionExperimentTreatment" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appScreenshotSets" : {
        "data" : [ {
          "id" : "id",
          "type" : "appScreenshotSets"
        }, {
          "id" : "id",
          "type" : "appScreenshotSets"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "appPreviewSets" : {
        "data" : [ {
          "id" : "id",
          "type" : "appPreviewSets"
        }, {
          "id" : "id",
          "type" : "appPreviewSets"
        } ]
      }
    },
    "attributes" : {
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperimentTreatmentLocalizations"
  }, {
    "relationships" : {
      "appStoreVersionExperimentTreatment" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appScreenshotSets" : {
        "data" : [ {
          "id" : "id",
          "type" : "appScreenshotSets"
        }, {
          "id" : "id",
          "type" : "appScreenshotSets"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "appPreviewSets" : {
        "data" : [ {
          "id" : "id",
          "type" : "appPreviewSets"
        }, {
          "id" : "id",
          "type" : "appPreviewSets"
        } ]
      }
    },
    "attributes" : {
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperimentTreatmentLocalizations"
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
     - parameter filterLocale: (query) filter by attribute &#x27;locale&#x27; (optional)
     - parameter fieldsAppScreenshotSets: (query) the fields to include for returned resources of type appScreenshotSets (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter fieldsAppPreviewSets: (query) the fields to include for returned resources of type appPreviewSets (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppScreenshotSets: (query) maximum number of related appScreenshotSets returned (when they are included) (optional)
     - parameter limitAppPreviewSets: (query) maximum number of related appPreviewSets returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponse> 
     */
    open class func appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelatedWithRequestBuilder(_id: String, filterLocale: [String]? = nil, fieldsAppScreenshotSets: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, fieldsAppPreviewSets: [String]? = nil, limit: Int? = nil, limitAppScreenshotSets: Int? = nil, limitAppPreviewSets: Int? = nil, include: [String]? = nil) -> RequestBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponse> {
        var path = "/v1/appStoreVersionExperimentTreatments/{id}/appStoreVersionExperimentTreatmentLocalizations"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "filter[locale]": filterLocale, 
                        "fields[appScreenshotSets]": fieldsAppScreenshotSets, 
                        "fields[appStoreVersionExperimentTreatments]": fieldsAppStoreVersionExperimentTreatments, 
                        "fields[appStoreVersionExperimentTreatmentLocalizations]": fieldsAppStoreVersionExperimentTreatmentLocalizations, 
                        "fields[appPreviewSets]": fieldsAppPreviewSets, 
                        "limit": limit?.encodeToJSON(), 
                        "limit[appScreenshotSets]": limitAppScreenshotSets?.encodeToJSON(), 
                        "limit[appPreviewSets]": limitAppPreviewSets?.encodeToJSON(), 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppStoreVersionExperimentTreatment representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentTreatmentsCreateInstance(body: AppStoreVersionExperimentTreatmentCreateRequest, completion: @escaping ((_ data: AppStoreVersionExperimentTreatmentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentTreatmentsCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/appStoreVersionExperimentTreatments
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatmentLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "appStoreVersionExperiment" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersionExperiments"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "appIconName" : "appIconName",
      "appIcon" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "name" : "name",
      "promotedDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperimentTreatments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppStoreVersionExperimentTreatment representation 

     - returns: RequestBuilder<AppStoreVersionExperimentTreatmentResponse> 
     */
    open class func appStoreVersionExperimentTreatmentsCreateInstanceWithRequestBuilder(body: AppStoreVersionExperimentTreatmentCreateRequest) -> RequestBuilder<AppStoreVersionExperimentTreatmentResponse> {
        let path = "/v1/appStoreVersionExperimentTreatments"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentTreatmentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentTreatmentsDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentTreatmentsDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/appStoreVersionExperimentTreatments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func appStoreVersionExperimentTreatmentsDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/appStoreVersionExperimentTreatments/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatments
     */
    public enum FieldsAppStoreVersionExperimentTreatments_appStoreVersionExperimentTreatmentsGetInstance: String { 
        case appicon = "appIcon"
        case appiconname = "appIconName"
        case appstoreversionexperiment = "appStoreVersionExperiment"
        case appstoreversionexperimenttreatmentlocalizations = "appStoreVersionExperimentTreatmentLocalizations"
        case name = "name"
        case promoteddate = "promotedDate"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appStoreVersionExperimentTreatmentsGetInstance: String { 
        case appstoreversionexperiment = "appStoreVersionExperiment"
        case appstoreversionexperimenttreatmentlocalizations = "appStoreVersionExperimentTreatmentLocalizations"
    }

    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatmentLocalizations
     */
    public enum FieldsAppStoreVersionExperimentTreatmentLocalizations_appStoreVersionExperimentTreatmentsGetInstance: String { 
        case apppreviewsets = "appPreviewSets"
        case appscreenshotsets = "appScreenshotSets"
        case appstoreversionexperimenttreatment = "appStoreVersionExperimentTreatment"
        case locale = "locale"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter limitAppStoreVersionExperimentTreatmentLocalizations: (query) maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentTreatmentsGetInstance(_id: String, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, include: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, limitAppStoreVersionExperimentTreatmentLocalizations: Int? = nil, completion: @escaping ((_ data: AppStoreVersionExperimentTreatmentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentTreatmentsGetInstanceWithRequestBuilder(_id: _id, fieldsAppStoreVersionExperimentTreatments: fieldsAppStoreVersionExperimentTreatments, include: include, fieldsAppStoreVersionExperimentTreatmentLocalizations: fieldsAppStoreVersionExperimentTreatmentLocalizations, limitAppStoreVersionExperimentTreatmentLocalizations: limitAppStoreVersionExperimentTreatmentLocalizations).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appStoreVersionExperimentTreatments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatmentLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "appStoreVersionExperiment" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersionExperiments"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "appIconName" : "appIconName",
      "appIcon" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "name" : "name",
      "promotedDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperimentTreatments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter limitAppStoreVersionExperimentTreatmentLocalizations: (query) maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) (optional)

     - returns: RequestBuilder<AppStoreVersionExperimentTreatmentResponse> 
     */
    open class func appStoreVersionExperimentTreatmentsGetInstanceWithRequestBuilder(_id: String, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, include: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, limitAppStoreVersionExperimentTreatmentLocalizations: Int? = nil) -> RequestBuilder<AppStoreVersionExperimentTreatmentResponse> {
        var path = "/v1/appStoreVersionExperimentTreatments/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appStoreVersionExperimentTreatments]": fieldsAppStoreVersionExperimentTreatments, 
                        "include": include, 
                        "fields[appStoreVersionExperimentTreatmentLocalizations]": fieldsAppStoreVersionExperimentTreatmentLocalizations, 
                        "limit[appStoreVersionExperimentTreatmentLocalizations]": limitAppStoreVersionExperimentTreatmentLocalizations?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentTreatmentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppStoreVersionExperimentTreatment representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentTreatmentsUpdateInstance(body: AppStoreVersionExperimentTreatmentUpdateRequest, _id: String, completion: @escaping ((_ data: AppStoreVersionExperimentTreatmentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentTreatmentsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/appStoreVersionExperimentTreatments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatmentLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatmentLocalizations"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "appStoreVersionExperiment" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersionExperiments"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "appIconName" : "appIconName",
      "appIcon" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "name" : "name",
      "promotedDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperimentTreatments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppStoreVersionExperimentTreatment representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<AppStoreVersionExperimentTreatmentResponse> 
     */
    open class func appStoreVersionExperimentTreatmentsUpdateInstanceWithRequestBuilder(body: AppStoreVersionExperimentTreatmentUpdateRequest, _id: String) -> RequestBuilder<AppStoreVersionExperimentTreatmentResponse> {
        var path = "/v1/appStoreVersionExperimentTreatments/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentTreatmentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
