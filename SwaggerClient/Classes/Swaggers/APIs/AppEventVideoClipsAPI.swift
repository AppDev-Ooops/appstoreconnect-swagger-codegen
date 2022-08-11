//
// AppEventVideoClipsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppEventVideoClipsAPI {
    /**

     - parameter body: (body) AppEventVideoClip representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appEventVideoClipsCreateInstance(body: AppEventVideoClipCreateRequest, completion: @escaping ((_ data: AppEventVideoClipResponse?,_ error: Error?) -> Void)) {
        appEventVideoClipsCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/appEventVideoClips
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appEventLocalization" : {
        "data" : {
          "id" : "id",
          "type" : "appEventLocalizations"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "appEventAssetType" : "EVENT_CARD",
      "videoUrl" : "videoUrl",
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
      "previewFrameTimeCode" : "previewFrameTimeCode",
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
      "previewImage" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      }
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventVideoClips"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  }, {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  } ]
}}]
     - parameter body: (body) AppEventVideoClip representation 

     - returns: RequestBuilder<AppEventVideoClipResponse> 
     */
    open class func appEventVideoClipsCreateInstanceWithRequestBuilder(body: AppEventVideoClipCreateRequest) -> RequestBuilder<AppEventVideoClipResponse> {
        let path = "/v1/appEventVideoClips"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppEventVideoClipResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appEventVideoClipsDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        appEventVideoClipsDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/appEventVideoClips/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func appEventVideoClipsDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/appEventVideoClips/{id}"
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
     * enum for parameter fieldsAppEventVideoClips
     */
    public enum FieldsAppEventVideoClips_appEventVideoClipsGetInstance: String { 
        case appeventassettype = "appEventAssetType"
        case appeventlocalization = "appEventLocalization"
        case assetdeliverystate = "assetDeliveryState"
        case filename = "fileName"
        case filesize = "fileSize"
        case previewframetimecode = "previewFrameTimeCode"
        case previewimage = "previewImage"
        case uploadoperations = "uploadOperations"
        case uploaded = "uploaded"
        case videourl = "videoUrl"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appEventVideoClipsGetInstance: String { 
        case appeventlocalization = "appEventLocalization"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppEventVideoClips: (query) the fields to include for returned resources of type appEventVideoClips (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appEventVideoClipsGetInstance(_id: String, fieldsAppEventVideoClips: [String]? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppEventVideoClipResponse?,_ error: Error?) -> Void)) {
        appEventVideoClipsGetInstanceWithRequestBuilder(_id: _id, fieldsAppEventVideoClips: fieldsAppEventVideoClips, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appEventVideoClips/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appEventLocalization" : {
        "data" : {
          "id" : "id",
          "type" : "appEventLocalizations"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "appEventAssetType" : "EVENT_CARD",
      "videoUrl" : "videoUrl",
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
      "previewFrameTimeCode" : "previewFrameTimeCode",
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
      "previewImage" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      }
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventVideoClips"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  }, {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppEventVideoClips: (query) the fields to include for returned resources of type appEventVideoClips (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppEventVideoClipResponse> 
     */
    open class func appEventVideoClipsGetInstanceWithRequestBuilder(_id: String, fieldsAppEventVideoClips: [String]? = nil, include: [String]? = nil) -> RequestBuilder<AppEventVideoClipResponse> {
        var path = "/v1/appEventVideoClips/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appEventVideoClips]": fieldsAppEventVideoClips, 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppEventVideoClipResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) AppEventVideoClip representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appEventVideoClipsUpdateInstance(body: AppEventVideoClipUpdateRequest, _id: String, completion: @escaping ((_ data: AppEventVideoClipResponse?,_ error: Error?) -> Void)) {
        appEventVideoClipsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/appEventVideoClips/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "appEventLocalization" : {
        "data" : {
          "id" : "id",
          "type" : "appEventLocalizations"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "fileName" : "fileName",
      "appEventAssetType" : "EVENT_CARD",
      "videoUrl" : "videoUrl",
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
      "previewFrameTimeCode" : "previewFrameTimeCode",
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
      "previewImage" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      }
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventVideoClips"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  }, {
    "relationships" : {
      "appEventVideoClips" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventVideoClips"
        }, {
          "id" : "id",
          "type" : "appEventVideoClips"
        } ]
      },
      "appEvent" : {
        "data" : {
          "id" : "id",
          "type" : "appEvents"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "appEventScreenshots" : {
        "data" : [ {
          "id" : "id",
          "type" : "appEventScreenshots"
        }, {
          "id" : "id",
          "type" : "appEventScreenshots"
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
      "longDescription" : "longDescription",
      "name" : "name",
      "shortDescription" : "shortDescription",
      "locale" : "locale"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appEventLocalizations"
  } ]
}}]
     - parameter body: (body) AppEventVideoClip representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<AppEventVideoClipResponse> 
     */
    open class func appEventVideoClipsUpdateInstanceWithRequestBuilder(body: AppEventVideoClipUpdateRequest, _id: String) -> RequestBuilder<AppEventVideoClipResponse> {
        var path = "/v1/appEventVideoClips/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<AppEventVideoClipResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}