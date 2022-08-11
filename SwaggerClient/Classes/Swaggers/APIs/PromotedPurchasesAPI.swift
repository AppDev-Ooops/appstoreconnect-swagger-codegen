//
// PromotedPurchasesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class PromotedPurchasesAPI {
    /**

     - parameter body: (body) PromotedPurchase representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func promotedPurchasesCreateInstance(body: PromotedPurchaseCreateRequest, completion: @escaping ((_ data: PromotedPurchaseResponse?,_ error: Error?) -> Void)) {
        promotedPurchasesCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/promotedPurchases
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "subscription" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "promotionImages" : {
        "data" : [ {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        }, {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "inAppPurchaseV2" : {
        "data" : {
          "id" : "id",
          "type" : "inAppPurchases"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "visibleForAllUsers" : true,
      "state" : "APPROVED",
      "enabled" : true
    },
    "id" : "id",
    "type" : "promotedPurchases"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) PromotedPurchase representation 

     - returns: RequestBuilder<PromotedPurchaseResponse> 
     */
    open class func promotedPurchasesCreateInstanceWithRequestBuilder(body: PromotedPurchaseCreateRequest) -> RequestBuilder<PromotedPurchaseResponse> {
        let path = "/v1/promotedPurchases"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<PromotedPurchaseResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func promotedPurchasesDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        promotedPurchasesDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/promotedPurchases/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func promotedPurchasesDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/promotedPurchases/{id}"
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
     * enum for parameter fieldsPromotedPurchases
     */
    public enum FieldsPromotedPurchases_promotedPurchasesGetInstance: String { 
        case app = "app"
        case enabled = "enabled"
        case inapppurchasev2 = "inAppPurchaseV2"
        case promotionimages = "promotionImages"
        case state = "state"
        case subscription = "subscription"
        case visibleforallusers = "visibleForAllUsers"
    }

    /**
     * enum for parameter include
     */
    public enum Include_promotedPurchasesGetInstance: String { 
        case inapppurchasev2 = "inAppPurchaseV2"
        case promotionimages = "promotionImages"
        case subscription = "subscription"
    }

    /**
     * enum for parameter fieldsPromotedPurchaseImages
     */
    public enum FieldsPromotedPurchaseImages_promotedPurchasesGetInstance: String { 
        case assettoken = "assetToken"
        case assettype = "assetType"
        case filename = "fileName"
        case filesize = "fileSize"
        case imageasset = "imageAsset"
        case promotedpurchase = "promotedPurchase"
        case sourcefilechecksum = "sourceFileChecksum"
        case state = "state"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsPromotedPurchases: (query) the fields to include for returned resources of type promotedPurchases (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsPromotedPurchaseImages: (query) the fields to include for returned resources of type promotedPurchaseImages (optional)
     - parameter limitPromotionImages: (query) maximum number of related promotionImages returned (when they are included) (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func promotedPurchasesGetInstance(_id: String, fieldsPromotedPurchases: [String]? = nil, include: [String]? = nil, fieldsPromotedPurchaseImages: [String]? = nil, limitPromotionImages: Int? = nil, completion: @escaping ((_ data: PromotedPurchaseResponse?,_ error: Error?) -> Void)) {
        promotedPurchasesGetInstanceWithRequestBuilder(_id: _id, fieldsPromotedPurchases: fieldsPromotedPurchases, include: include, fieldsPromotedPurchaseImages: fieldsPromotedPurchaseImages, limitPromotionImages: limitPromotionImages).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/promotedPurchases/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "subscription" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "promotionImages" : {
        "data" : [ {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        }, {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "inAppPurchaseV2" : {
        "data" : {
          "id" : "id",
          "type" : "inAppPurchases"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "visibleForAllUsers" : true,
      "state" : "APPROVED",
      "enabled" : true
    },
    "id" : "id",
    "type" : "promotedPurchases"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsPromotedPurchases: (query) the fields to include for returned resources of type promotedPurchases (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsPromotedPurchaseImages: (query) the fields to include for returned resources of type promotedPurchaseImages (optional)
     - parameter limitPromotionImages: (query) maximum number of related promotionImages returned (when they are included) (optional)

     - returns: RequestBuilder<PromotedPurchaseResponse> 
     */
    open class func promotedPurchasesGetInstanceWithRequestBuilder(_id: String, fieldsPromotedPurchases: [String]? = nil, include: [String]? = nil, fieldsPromotedPurchaseImages: [String]? = nil, limitPromotionImages: Int? = nil) -> RequestBuilder<PromotedPurchaseResponse> {
        var path = "/v1/promotedPurchases/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[promotedPurchases]": fieldsPromotedPurchases, 
                        "include": include, 
                        "fields[promotedPurchaseImages]": fieldsPromotedPurchaseImages, 
                        "limit[promotionImages]": limitPromotionImages?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<PromotedPurchaseResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsPromotedPurchases
     */
    public enum FieldsPromotedPurchases_promotedPurchasesPromotionImagesGetToManyRelated: String { 
        case app = "app"
        case enabled = "enabled"
        case inapppurchasev2 = "inAppPurchaseV2"
        case promotionimages = "promotionImages"
        case state = "state"
        case subscription = "subscription"
        case visibleforallusers = "visibleForAllUsers"
    }

    /**
     * enum for parameter fieldsPromotedPurchaseImages
     */
    public enum FieldsPromotedPurchaseImages_promotedPurchasesPromotionImagesGetToManyRelated: String { 
        case assettoken = "assetToken"
        case assettype = "assetType"
        case filename = "fileName"
        case filesize = "fileSize"
        case imageasset = "imageAsset"
        case promotedpurchase = "promotedPurchase"
        case sourcefilechecksum = "sourceFileChecksum"
        case state = "state"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
    }

    /**
     * enum for parameter include
     */
    public enum Include_promotedPurchasesPromotionImagesGetToManyRelated: String { 
        case promotedpurchase = "promotedPurchase"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsPromotedPurchases: (query) the fields to include for returned resources of type promotedPurchases (optional)
     - parameter fieldsPromotedPurchaseImages: (query) the fields to include for returned resources of type promotedPurchaseImages (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func promotedPurchasesPromotionImagesGetToManyRelated(_id: String, fieldsPromotedPurchases: [String]? = nil, fieldsPromotedPurchaseImages: [String]? = nil, limit: Int? = nil, include: [String]? = nil, completion: @escaping ((_ data: PromotedPurchaseImagesResponse?,_ error: Error?) -> Void)) {
        promotedPurchasesPromotionImagesGetToManyRelatedWithRequestBuilder(_id: _id, fieldsPromotedPurchases: fieldsPromotedPurchases, fieldsPromotedPurchaseImages: fieldsPromotedPurchaseImages, limit: limit, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/promotedPurchases/{id}/promotionImages
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "relationships" : {
      "promotedPurchase" : {
        "data" : {
          "id" : "id",
          "type" : "promotedPurchases"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "fileSize" : 0,
      "state" : "AWAITING_UPLOAD",
      "imageAsset" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "sourceFileChecksum" : "sourceFileChecksum",
      "assetToken" : "assetToken",
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
      } ],
      "assetType" : "assetType"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "promotedPurchaseImages"
  }, {
    "relationships" : {
      "promotedPurchase" : {
        "data" : {
          "id" : "id",
          "type" : "promotedPurchases"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "fileSize" : 0,
      "state" : "AWAITING_UPLOAD",
      "imageAsset" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "sourceFileChecksum" : "sourceFileChecksum",
      "assetToken" : "assetToken",
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
      } ],
      "assetType" : "assetType"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "promotedPurchaseImages"
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
  "included" : [ {
    "relationships" : {
      "subscription" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "promotionImages" : {
        "data" : [ {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        }, {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "inAppPurchaseV2" : {
        "data" : {
          "id" : "id",
          "type" : "inAppPurchases"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "visibleForAllUsers" : true,
      "state" : "APPROVED",
      "enabled" : true
    },
    "id" : "id",
    "type" : "promotedPurchases"
  }, {
    "relationships" : {
      "subscription" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "promotionImages" : {
        "data" : [ {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        }, {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "inAppPurchaseV2" : {
        "data" : {
          "id" : "id",
          "type" : "inAppPurchases"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "visibleForAllUsers" : true,
      "state" : "APPROVED",
      "enabled" : true
    },
    "id" : "id",
    "type" : "promotedPurchases"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsPromotedPurchases: (query) the fields to include for returned resources of type promotedPurchases (optional)
     - parameter fieldsPromotedPurchaseImages: (query) the fields to include for returned resources of type promotedPurchaseImages (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<PromotedPurchaseImagesResponse> 
     */
    open class func promotedPurchasesPromotionImagesGetToManyRelatedWithRequestBuilder(_id: String, fieldsPromotedPurchases: [String]? = nil, fieldsPromotedPurchaseImages: [String]? = nil, limit: Int? = nil, include: [String]? = nil) -> RequestBuilder<PromotedPurchaseImagesResponse> {
        var path = "/v1/promotedPurchases/{id}/promotionImages"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[promotedPurchases]": fieldsPromotedPurchases, 
                        "fields[promotedPurchaseImages]": fieldsPromotedPurchaseImages, 
                        "limit": limit?.encodeToJSON(), 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<PromotedPurchaseImagesResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) PromotedPurchase representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func promotedPurchasesUpdateInstance(body: PromotedPurchaseUpdateRequest, _id: String, completion: @escaping ((_ data: PromotedPurchaseResponse?,_ error: Error?) -> Void)) {
        promotedPurchasesUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/promotedPurchases/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "subscription" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "promotionImages" : {
        "data" : [ {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        }, {
          "id" : "id",
          "type" : "promotedPurchaseImages"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "inAppPurchaseV2" : {
        "data" : {
          "id" : "id",
          "type" : "inAppPurchases"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "visibleForAllUsers" : true,
      "state" : "APPROVED",
      "enabled" : true
    },
    "id" : "id",
    "type" : "promotedPurchases"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) PromotedPurchase representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<PromotedPurchaseResponse> 
     */
    open class func promotedPurchasesUpdateInstanceWithRequestBuilder(body: PromotedPurchaseUpdateRequest, _id: String) -> RequestBuilder<PromotedPurchaseResponse> {
        var path = "/v1/promotedPurchases/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<PromotedPurchaseResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
