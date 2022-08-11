//
// AppPricesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class AppPricesAPI {
    /**
     * enum for parameter fieldsAppPrices
     */
    public enum FieldsAppPrices_appPricesGetInstance: String { 
        case app = "app"
        case pricetier = "priceTier"
    }

    /**
     * enum for parameter include
     */
    public enum Include_appPricesGetInstance: String { 
        case app = "app"
        case pricetier = "priceTier"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppPrices: (query) the fields to include for returned resources of type appPrices (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func appPricesGetInstance(_id: String, fieldsAppPrices: [String]? = nil, include: [String]? = nil, completion: @escaping ((_ data: AppPriceResponse?,_ error: Error?) -> Void)) {
        appPricesGetInstanceWithRequestBuilder(_id: _id, fieldsAppPrices: fieldsAppPrices, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/appPrices/{id}
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
      "priceTier" : {
        "data" : {
          "id" : "id",
          "type" : "appPriceTiers"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "appPrices"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsAppPrices: (query) the fields to include for returned resources of type appPrices (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<AppPriceResponse> 
     */
    open class func appPricesGetInstanceWithRequestBuilder(_id: String, fieldsAppPrices: [String]? = nil, include: [String]? = nil) -> RequestBuilder<AppPriceResponse> {
        var path = "/v1/appPrices/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[appPrices]": fieldsAppPrices, 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<AppPriceResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
