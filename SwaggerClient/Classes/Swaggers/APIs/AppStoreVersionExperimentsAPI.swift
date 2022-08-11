//
// AppStoreVersionExperimentsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppStoreVersionExperimentsAPI {
    /**
     * enum for parameter fieldsAppStoreVersionExperiments
     */
    public enum FieldsAppStoreVersionExperiments_appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated: String { 
        case appstoreversion = "appStoreVersion"
        case appstoreversionexperimenttreatments = "appStoreVersionExperimentTreatments"
        case enddate = "endDate"
        case name = "name"
        case reviewrequired = "reviewRequired"
        case startdate = "startDate"
        case started = "started"
        case state = "state"
        case trafficproportion = "trafficProportion"
    }

    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatments
     */
    public enum FieldsAppStoreVersionExperimentTreatments_appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated: String { 
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
    public enum FieldsAppStoreVersionExperimentTreatmentLocalizations_appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated: String { 
        case apppreviewsets = "appPreviewSets"
        case appscreenshotsets = "appScreenshotSets"
        case appstoreversionexperimenttreatment = "appStoreVersionExperimentTreatment"
        case locale = "locale"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated: String { 
        case appstoreversionexperiment = "appStoreVersionExperiment"
        case appstoreversionexperimenttreatmentlocalizations = "appStoreVersionExperimentTreatmentLocalizations"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppStoreVersionExperiments: (query) the fields to include for returned resources of type appStoreVersionExperiments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppStoreVersionExperimentTreatmentLocalizations: (query) maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated(_id: String, fieldsAppStoreVersionExperiments: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, limit: Int? = nil, limitAppStoreVersionExperimentTreatmentLocalizations: Int? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppStoreVersionExperimentTreatmentsResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelatedWithRequestBuilder(_id: _id, fieldsAppStoreVersionExperiments: fieldsAppStoreVersionExperiments, fieldsAppStoreVersionExperimentTreatments: fieldsAppStoreVersionExperimentTreatments, fieldsAppStoreVersionExperimentTreatmentLocalizations: fieldsAppStoreVersionExperimentTreatmentLocalizations, limit: limit, limitAppStoreVersionExperimentTreatmentLocalizations: limitAppStoreVersionExperimentTreatmentLocalizations, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appStoreVersionExperiments/{id}/appStoreVersionExperimentTreatments
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
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
  }, {
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
     - parameter fieldsAppStoreVersionExperiments: (query) the fields to include for returned resources of type appStoreVersionExperiments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter fieldsAppStoreVersionExperimentTreatmentLocalizations: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter limitAppStoreVersionExperimentTreatmentLocalizations: (query) maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppStoreVersionExperimentTreatmentsResponse> 
     */
    open class func appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelatedWithRequestBuilder(_id: String, fieldsAppStoreVersionExperiments: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, fieldsAppStoreVersionExperimentTreatmentLocalizations: [String]? = nil, limit: Int? = nil, limitAppStoreVersionExperimentTreatmentLocalizations: Int? = nil, include: [String]? = nil) -> RequestBuilder<AppStoreVersionExperimentTreatmentsResponse> {
        var path = "/v1/appStoreVersionExperiments/{id}/appStoreVersionExperimentTreatments"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appStoreVersionExperiments]": fieldsAppStoreVersionExperiments, 
                        "fields[appStoreVersionExperimentTreatments]": fieldsAppStoreVersionExperimentTreatments, 
                        "fields[appStoreVersionExperimentTreatmentLocalizations]": fieldsAppStoreVersionExperimentTreatmentLocalizations, 
                        "limit": limit?.encodeToJSON(), 
                        "limit[appStoreVersionExperimentTreatmentLocalizations]": limitAppStoreVersionExperimentTreatmentLocalizations?.encodeToJSON(), 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentTreatmentsResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppStoreVersionExperiment representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentsCreateInstance(body: AppStoreVersionExperimentCreateRequest, completion: @escaping ((_ data: AppStoreVersionExperimentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentsCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/appStoreVersionExperiments
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatments" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      }
    },
    "attributes" : {
      "endDate" : "2000-01-23T04:56:07.000+00:00",
      "trafficProportion" : 0,
      "name" : "name",
      "state" : "PREPARE_FOR_SUBMISSION",
      "reviewRequired" : true,
      "startDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperiments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppStoreVersionExperiment representation 

     - returns: RequestBuilder<AppStoreVersionExperimentResponse> 
     */
    open class func appStoreVersionExperimentsCreateInstanceWithRequestBuilder(body: AppStoreVersionExperimentCreateRequest) -> RequestBuilder<AppStoreVersionExperimentResponse> {
        let path = "/v1/appStoreVersionExperiments"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentsDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentsDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/appStoreVersionExperiments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func appStoreVersionExperimentsDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/appStoreVersionExperiments/{id}"
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
     * enum for parameter fieldsAppStoreVersionExperiments
     */
    public enum FieldsAppStoreVersionExperiments_appStoreVersionExperimentsGetInstance: String { 
        case appstoreversion = "appStoreVersion"
        case appstoreversionexperimenttreatments = "appStoreVersionExperimentTreatments"
        case enddate = "endDate"
        case name = "name"
        case reviewrequired = "reviewRequired"
        case startdate = "startDate"
        case started = "started"
        case state = "state"
        case trafficproportion = "trafficProportion"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appStoreVersionExperimentsGetInstance: String { 
        case appstoreversion = "appStoreVersion"
        case appstoreversionexperimenttreatments = "appStoreVersionExperimentTreatments"
    }

    /**
     * enum for parameter fieldsAppStoreVersionExperimentTreatments
     */
    public enum FieldsAppStoreVersionExperimentTreatments_appStoreVersionExperimentsGetInstance: String { 
        case appicon = "appIcon"
        case appiconname = "appIconName"
        case appstoreversionexperiment = "appStoreVersionExperiment"
        case appstoreversionexperimenttreatmentlocalizations = "appStoreVersionExperimentTreatmentLocalizations"
        case name = "name"
        case promoteddate = "promotedDate"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppStoreVersionExperiments: (query) the fields to include for returned resources of type appStoreVersionExperiments (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter limitAppStoreVersionExperimentTreatments: (query) maximum number of related appStoreVersionExperimentTreatments returned (when they are included) (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentsGetInstance(_id: String, fieldsAppStoreVersionExperiments: [String]? = nil, include: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, limitAppStoreVersionExperimentTreatments: Int? = nil, completion: @escaping ((_ data: AppStoreVersionExperimentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentsGetInstanceWithRequestBuilder(_id: _id, fieldsAppStoreVersionExperiments: fieldsAppStoreVersionExperiments, include: include, fieldsAppStoreVersionExperimentTreatments: fieldsAppStoreVersionExperimentTreatments, limitAppStoreVersionExperimentTreatments: limitAppStoreVersionExperimentTreatments).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appStoreVersionExperiments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatments" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      }
    },
    "attributes" : {
      "endDate" : "2000-01-23T04:56:07.000+00:00",
      "trafficProportion" : 0,
      "name" : "name",
      "state" : "PREPARE_FOR_SUBMISSION",
      "reviewRequired" : true,
      "startDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperiments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppStoreVersionExperiments: (query) the fields to include for returned resources of type appStoreVersionExperiments (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppStoreVersionExperimentTreatments: (query) the fields to include for returned resources of type appStoreVersionExperimentTreatments (optional)
     - parameter limitAppStoreVersionExperimentTreatments: (query) maximum number of related appStoreVersionExperimentTreatments returned (when they are included) (optional)

     - returns: RequestBuilder<AppStoreVersionExperimentResponse> 
     */
    open class func appStoreVersionExperimentsGetInstanceWithRequestBuilder(_id: String, fieldsAppStoreVersionExperiments: [String]? = nil, include: [String]? = nil, fieldsAppStoreVersionExperimentTreatments: [String]? = nil, limitAppStoreVersionExperimentTreatments: Int? = nil) -> RequestBuilder<AppStoreVersionExperimentResponse> {
        var path = "/v1/appStoreVersionExperiments/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appStoreVersionExperiments]": fieldsAppStoreVersionExperiments, 
                        "include": include, 
                        "fields[appStoreVersionExperimentTreatments]": fieldsAppStoreVersionExperimentTreatments, 
                        "limit[appStoreVersionExperimentTreatments]": limitAppStoreVersionExperimentTreatments?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppStoreVersionExperiment representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appStoreVersionExperimentsUpdateInstance(body: AppStoreVersionExperimentUpdateRequest, _id: String, completion: @escaping ((_ data: AppStoreVersionExperimentResponse?,_ error: Error?) -> Void)) {
        appStoreVersionExperimentsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/appStoreVersionExperiments/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appStoreVersionExperimentTreatments" : {
        "data" : [ {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        }, {
          "id" : "id",
          "type" : "appStoreVersionExperimentTreatments"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      }
    },
    "attributes" : {
      "endDate" : "2000-01-23T04:56:07.000+00:00",
      "trafficProportion" : 0,
      "name" : "name",
      "state" : "PREPARE_FOR_SUBMISSION",
      "reviewRequired" : true,
      "startDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appStoreVersionExperiments"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppStoreVersionExperiment representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<AppStoreVersionExperimentResponse> 
     */
    open class func appStoreVersionExperimentsUpdateInstanceWithRequestBuilder(body: AppStoreVersionExperimentUpdateRequest, _id: String) -> RequestBuilder<AppStoreVersionExperimentResponse> {
        var path = "/v1/appStoreVersionExperiments/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppStoreVersionExperimentResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}