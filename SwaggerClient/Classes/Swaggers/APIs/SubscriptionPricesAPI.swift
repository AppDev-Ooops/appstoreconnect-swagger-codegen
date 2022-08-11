//
// SubscriptionPricesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class SubscriptionPricesAPI {
    /**

     - parameter body: (body) SubscriptionPrice representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionPricesCreateInstance(body: SubscriptionPriceCreateRequest, completion: @escaping ((_ data: SubscriptionPriceResponse?,_ error: Error?) -> Void)) {
        subscriptionPricesCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/subscriptionPrices
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
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
      "preserved" : true,
      "startDate" : "2000-01-23"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "subscriptionPrices"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) SubscriptionPrice representation 

     - returns: RequestBuilder<SubscriptionPriceResponse> 
     */
    open class func subscriptionPricesCreateInstanceWithRequestBuilder(body: SubscriptionPriceCreateRequest) -> RequestBuilder<SubscriptionPriceResponse> {
        let path = "/v1/subscriptionPrices"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SubscriptionPriceResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func subscriptionPricesDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        subscriptionPricesDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/subscriptionPrices/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func subscriptionPricesDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/subscriptionPrices/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
