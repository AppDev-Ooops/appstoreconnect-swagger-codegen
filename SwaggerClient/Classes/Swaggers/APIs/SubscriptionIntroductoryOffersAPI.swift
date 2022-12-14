//
// SubscriptionIntroductoryOffersAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class SubscriptionIntroductoryOffersAPI {
    /**

     - parameter body: (body) SubscriptionIntroductoryOffer representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionIntroductoryOffersCreateInstance(body: SubscriptionIntroductoryOfferCreateRequest, completion: @escaping ((_ data: SubscriptionIntroductoryOfferResponse?,_ error: Error?) -> Void)) {
        subscriptionIntroductoryOffersCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/subscriptionIntroductoryOffers
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
      "subscriptionPricePoint" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptionPricePoints"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "territory" : {
        "data" : {
          "id" : "id",
          "type" : "territories"
        }
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "endDate" : "2000-01-23",
      "numberOfPeriods" : 0,
      "offerMode" : "PAY_AS_YOU_GO",
      "startDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionIntroductoryOffers"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) SubscriptionIntroductoryOffer representation 

     - returns: RequestBuilder<SubscriptionIntroductoryOfferResponse> 
     */
    open class func subscriptionIntroductoryOffersCreateInstanceWithRequestBuilder(body: SubscriptionIntroductoryOfferCreateRequest) -> RequestBuilder<SubscriptionIntroductoryOfferResponse> {
        let path = "/v1/subscriptionIntroductoryOffers"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SubscriptionIntroductoryOfferResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionIntroductoryOffersDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        subscriptionIntroductoryOffersDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/subscriptionIntroductoryOffers/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func subscriptionIntroductoryOffersDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/subscriptionIntroductoryOffers/{id}"
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

     - parameter body: (body) SubscriptionIntroductoryOffer representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionIntroductoryOffersUpdateInstance(body: SubscriptionIntroductoryOfferUpdateRequest, _id: String, completion: @escaping ((_ data: SubscriptionIntroductoryOfferResponse?,_ error: Error?) -> Void)) {
        subscriptionIntroductoryOffersUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/subscriptionIntroductoryOffers/{id}
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
      "subscriptionPricePoint" : {
        "data" : {
          "id" : "id",
          "type" : "subscriptionPricePoints"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "territory" : {
        "data" : {
          "id" : "id",
          "type" : "territories"
        }
      }
    },
    "attributes" : {
      "duration" : "ONE_DAY",
      "endDate" : "2000-01-23",
      "numberOfPeriods" : 0,
      "offerMode" : "PAY_AS_YOU_GO",
      "startDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionIntroductoryOffers"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) SubscriptionIntroductoryOffer representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<SubscriptionIntroductoryOfferResponse> 
     */
    open class func subscriptionIntroductoryOffersUpdateInstanceWithRequestBuilder(body: SubscriptionIntroductoryOfferUpdateRequest, _id: String) -> RequestBuilder<SubscriptionIntroductoryOfferResponse> {
        var path = "/v1/subscriptionIntroductoryOffers/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SubscriptionIntroductoryOfferResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
