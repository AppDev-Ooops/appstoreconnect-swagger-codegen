//
// AppClipDefaultExperienceLocalizationsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppClipDefaultExperienceLocalizationsAPI {
    /**
     * enum for parameter fieldsAppClipHeaderImages
     */
    public enum FieldsAppClipHeaderImages_appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated: String { 
        case appclipdefaultexperiencelocalization = "appClipDefaultExperienceLocalization"
        case assetdeliverystate = "assetDeliveryState"
        case filename = "fileName"
        case filesize = "fileSize"
        case imageasset = "imageAsset"
        case sourcefilechecksum = "sourceFileChecksum"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
    }

    /**
     * enum for parameter fieldsAppClipDefaultExperienceLocalizations
     */
    public enum FieldsAppClipDefaultExperienceLocalizations_appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated: String { 
        case appclipdefaultexperience = "appClipDefaultExperience"
        case appclipheaderimage = "appClipHeaderImage"
        case locale = "locale"
        case subtitle = "subtitle"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated: String { 
        case appclipdefaultexperiencelocalization = "appClipDefaultExperienceLocalization"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClipHeaderImages: (query) the fields to include for returned resources of type appClipHeaderImages (optional)
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated(_id: String, fieldsAppClipHeaderImages: [String]? = nil, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppClipHeaderImageResponse?,_ error: Error?) -> Void)) {
        appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelatedWithRequestBuilder(_id: _id, fieldsAppClipHeaderImages: fieldsAppClipHeaderImages, fieldsAppClipDefaultExperienceLocalizations: fieldsAppClipDefaultExperienceLocalizations, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appClipDefaultExperienceLocalizations/{id}/appClipHeaderImage
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appClipDefaultExperienceLocalization" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperienceLocalizations"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "fileSize" : 0,
      "assetDeliveryState" : {
        "warnings" : [ null, null ],
        "state" : "AWAITING_UPLOAD",
        "errors" : [ {
          "code" : "code",
          "description" : "description"
        }, {
          "code" : "code",
          "description" : "description"
        } ]
      },
      "imageAsset" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "sourceFileChecksum" : "sourceFileChecksum",
      "uploadOperations" : [ {
        "requestHeaders" : [ {
          "name" : "name",
          "value" : "value"
        }, {
          "name" : "name",
          "value" : "value"
        } ],
        "method" : "method",
        "offset" : 5,
        "length" : 5,
        "url" : "url"
      }, {
        "requestHeaders" : [ {
          "name" : "name",
          "value" : "value"
        }, {
          "name" : "name",
          "value" : "value"
        } ],
        "method" : "method",
        "offset" : 5,
        "length" : 5,
        "url" : "url"
      } ]
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipHeaderImages"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "appClipDefaultExperience" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipHeaderImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipHeaderImages"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "subtitle" : "subtitle",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipDefaultExperienceLocalizations"
  }, {
    "relationships" : {
      "appClipDefaultExperience" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipHeaderImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipHeaderImages"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "subtitle" : "subtitle",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipDefaultExperienceLocalizations"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClipHeaderImages: (query) the fields to include for returned resources of type appClipHeaderImages (optional)
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppClipHeaderImageResponse> 
     */
    open class func appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelatedWithRequestBuilder(_id: String, fieldsAppClipHeaderImages: [String]? = nil, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, include: [String]? = nil) -> RequestBuilder<AppClipHeaderImageResponse> {
        var path = "/v1/appClipDefaultExperienceLocalizations/{id}/appClipHeaderImage"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appClipHeaderImages]": fieldsAppClipHeaderImages, 
                        "fields[appClipDefaultExperienceLocalizations]": fieldsAppClipDefaultExperienceLocalizations, 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppClipHeaderImageResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppClipDefaultExperienceLocalization representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipDefaultExperienceLocalizationsCreateInstance(body: AppClipDefaultExperienceLocalizationCreateRequest, completion: @escaping ((_ data: AppClipDefaultExperienceLocalizationResponse?,_ error: Error?) -> Void)) {
        appClipDefaultExperienceLocalizationsCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/appClipDefaultExperienceLocalizations
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appClipDefaultExperience" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipHeaderImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipHeaderImages"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "subtitle" : "subtitle",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipDefaultExperienceLocalizations"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppClipDefaultExperienceLocalization representation 

     - returns: RequestBuilder<AppClipDefaultExperienceLocalizationResponse> 
     */
    open class func appClipDefaultExperienceLocalizationsCreateInstanceWithRequestBuilder(body: AppClipDefaultExperienceLocalizationCreateRequest) -> RequestBuilder<AppClipDefaultExperienceLocalizationResponse> {
        let path = "/v1/appClipDefaultExperienceLocalizations"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppClipDefaultExperienceLocalizationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipDefaultExperienceLocalizationsDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        appClipDefaultExperienceLocalizationsDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/appClipDefaultExperienceLocalizations/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func appClipDefaultExperienceLocalizationsDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/appClipDefaultExperienceLocalizations/{id}"
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
     * enum for parameter fieldsAppClipDefaultExperienceLocalizations
     */
    public enum FieldsAppClipDefaultExperienceLocalizations_appClipDefaultExperienceLocalizationsGetInstance: String { 
        case appclipdefaultexperience = "appClipDefaultExperience"
        case appclipheaderimage = "appClipHeaderImage"
        case locale = "locale"
        case subtitle = "subtitle"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appClipDefaultExperienceLocalizationsGetInstance: String { 
        case appclipdefaultexperience = "appClipDefaultExperience"
        case appclipheaderimage = "appClipHeaderImage"
    }

    /**
     * enum for parameter fieldsAppClipHeaderImages
     */
    public enum FieldsAppClipHeaderImages_appClipDefaultExperienceLocalizationsGetInstance: String { 
        case appclipdefaultexperiencelocalization = "appClipDefaultExperienceLocalization"
        case assetdeliverystate = "assetDeliveryState"
        case filename = "fileName"
        case filesize = "fileSize"
        case imageasset = "imageAsset"
        case sourcefilechecksum = "sourceFileChecksum"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppClipHeaderImages: (query) the fields to include for returned resources of type appClipHeaderImages (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipDefaultExperienceLocalizationsGetInstance(_id: String, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, include: [String]? = nil, fieldsAppClipHeaderImages: [String]? = nil, completion: @escaping ((_ data: AppClipDefaultExperienceLocalizationResponse?,_ error: Error?) -> Void)) {
        appClipDefaultExperienceLocalizationsGetInstanceWithRequestBuilder(_id: _id, fieldsAppClipDefaultExperienceLocalizations: fieldsAppClipDefaultExperienceLocalizations, include: include, fieldsAppClipHeaderImages: fieldsAppClipHeaderImages).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appClipDefaultExperienceLocalizations/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appClipDefaultExperience" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipHeaderImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipHeaderImages"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "subtitle" : "subtitle",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipDefaultExperienceLocalizations"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppClipDefaultExperienceLocalizations: (query) the fields to include for returned resources of type appClipDefaultExperienceLocalizations (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsAppClipHeaderImages: (query) the fields to include for returned resources of type appClipHeaderImages (optional)

     - returns: RequestBuilder<AppClipDefaultExperienceLocalizationResponse> 
     */
    open class func appClipDefaultExperienceLocalizationsGetInstanceWithRequestBuilder(_id: String, fieldsAppClipDefaultExperienceLocalizations: [String]? = nil, include: [String]? = nil, fieldsAppClipHeaderImages: [String]? = nil) -> RequestBuilder<AppClipDefaultExperienceLocalizationResponse> {
        var path = "/v1/appClipDefaultExperienceLocalizations/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appClipDefaultExperienceLocalizations]": fieldsAppClipDefaultExperienceLocalizations, 
                        "include": include, 
                        "fields[appClipHeaderImages]": fieldsAppClipHeaderImages
        ])


        let requestBuilder: RequestBuilder<AppClipDefaultExperienceLocalizationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppClipDefaultExperienceLocalization representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appClipDefaultExperienceLocalizationsUpdateInstance(body: AppClipDefaultExperienceLocalizationUpdateRequest, _id: String, completion: @escaping ((_ data: AppClipDefaultExperienceLocalizationResponse?,_ error: Error?) -> Void)) {
        appClipDefaultExperienceLocalizationsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/appClipDefaultExperienceLocalizations/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appClipDefaultExperience" : {
        "data" : {
          "id" : "id",
          "type" : "appClipDefaultExperiences"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appClipHeaderImage" : {
        "data" : {
          "id" : "id",
          "type" : "appClipHeaderImages"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "subtitle" : "subtitle",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appClipDefaultExperienceLocalizations"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) AppClipDefaultExperienceLocalization representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<AppClipDefaultExperienceLocalizationResponse> 
     */
    open class func appClipDefaultExperienceLocalizationsUpdateInstanceWithRequestBuilder(body: AppClipDefaultExperienceLocalizationUpdateRequest, _id: String) -> RequestBuilder<AppClipDefaultExperienceLocalizationResponse> {
        var path = "/v1/appClipDefaultExperienceLocalizations/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppClipDefaultExperienceLocalizationResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
