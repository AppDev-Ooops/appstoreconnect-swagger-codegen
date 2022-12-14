//
// SubscriptionOfferCodeCustomCodesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class SubscriptionOfferCodeCustomCodesAPI {
    /**

     - parameter body: (body) SubscriptionOfferCodeCustomCode representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionOfferCodeCustomCodesCreateInstance(body: SubscriptionOfferCodeCustomCodeCreateRequest, completion: @escaping ((_ data: SubscriptionOfferCodeCustomCodeResponse?,_ error: Error?) -> Void)) {
        subscriptionOfferCodeCustomCodesCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/subscriptionOfferCodeCustomCodes
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "offerCode" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptionOfferCodes"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "createdDate" : "2000-01-23T04:56:07.000+00:00",
      "numberOfCodes" : 0,
      "active" : true,
      "customCode" : "customCode",
      "expirationDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionOfferCodeCustomCodes"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  }, {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  } ]
}}]
     - parameter body: (body) SubscriptionOfferCodeCustomCode representation 

     - returns: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> 
     */
    open class func subscriptionOfferCodeCustomCodesCreateInstanceWithRequestBuilder(body: SubscriptionOfferCodeCustomCodeCreateRequest) -> RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> {
        let path = "/v1/subscriptionOfferCodeCustomCodes"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     * enum for parameter fieldsSubscriptionOfferCodeCustomCodes
     */
    public enum FieldsSubscriptionOfferCodeCustomCodes_subscriptionOfferCodeCustomCodesGetInstance: String { 
        case active = "active"
        case createddate = "createdDate"
        case customcode = "customCode"
        case expirationdate = "expirationDate"
        case numberofcodes = "numberOfCodes"
        case offercode = "offerCode"
    }

    /**
     * enum for parameter include
     */
    public enum Include_subscriptionOfferCodeCustomCodesGetInstance: String { 
        case offercode = "offerCode"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsSubscriptionOfferCodeCustomCodes: (query) the fields to include for returned resources of type subscriptionOfferCodeCustomCodes (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionOfferCodeCustomCodesGetInstance(_id: String, fieldsSubscriptionOfferCodeCustomCodes: [String]? = nil, include: [String]? = nil, completion: @escaping ((_ data: SubscriptionOfferCodeCustomCodeResponse?,_ error: Error?) -> Void)) {
        subscriptionOfferCodeCustomCodesGetInstanceWithRequestBuilder(_id: _id, fieldsSubscriptionOfferCodeCustomCodes: fieldsSubscriptionOfferCodeCustomCodes, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/subscriptionOfferCodeCustomCodes/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "offerCode" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptionOfferCodes"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "createdDate" : "2000-01-23T04:56:07.000+00:00",
      "numberOfCodes" : 0,
      "active" : true,
      "customCode" : "customCode",
      "expirationDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionOfferCodeCustomCodes"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  }, {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsSubscriptionOfferCodeCustomCodes: (query) the fields to include for returned resources of type subscriptionOfferCodeCustomCodes (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> 
     */
    open class func subscriptionOfferCodeCustomCodesGetInstanceWithRequestBuilder(_id: String, fieldsSubscriptionOfferCodeCustomCodes: [String]? = nil, include: [String]? = nil) -> RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> {
        var path = "/v1/subscriptionOfferCodeCustomCodes/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[subscriptionOfferCodeCustomCodes]": fieldsSubscriptionOfferCodeCustomCodes, 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) SubscriptionOfferCodeCustomCode representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionOfferCodeCustomCodesUpdateInstance(body: SubscriptionOfferCodeCustomCodeUpdateRequest, _id: String, completion: @escaping ((_ data: SubscriptionOfferCodeCustomCodeResponse?,_ error: Error?) -> Void)) {
        subscriptionOfferCodeCustomCodesUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/subscriptionOfferCodeCustomCodes/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "offerCode" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptionOfferCodes"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "createdDate" : "2000-01-23T04:56:07.000+00:00",
      "numberOfCodes" : 0,
      "active" : true,
      "customCode" : "customCode",
      "expirationDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionOfferCodeCustomCodes"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  }, {
    "relationships" : {
      "customCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeCustomCodes"
        } ]
      },
      "oneTimeUseCodes" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodeOneTimeUseCodes"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "prices" : {
        "data" : [ {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        }, {
          "id" : "id",
          "type" : "subscriptionOfferCodePrices"
        } ]
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "offerEligibility" : "STACK_WITH_INTRO_OFFERS",
      "name" : "name",
      "active" : true,
      "numberOfPeriods" : 6,
      "offerMode" : "PAY_AS_YOU_GO",
      "customerEligibilities" : [ "NEW", "NEW" ],
      "totalNumberOfCodes" : 1
    },
    "id" : "id",
    "type" : "subscriptionOfferCodes"
  } ]
}}]
     - parameter body: (body) SubscriptionOfferCodeCustomCode representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> 
     */
    open class func subscriptionOfferCodeCustomCodesUpdateInstanceWithRequestBuilder(body: SubscriptionOfferCodeCustomCodeUpdateRequest, _id: String) -> RequestBuilder<SubscriptionOfferCodeCustomCodeResponse> {
        var path = "/v1/subscriptionOfferCodeCustomCodes/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SubscriptionOfferCodeCustomCodeResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
