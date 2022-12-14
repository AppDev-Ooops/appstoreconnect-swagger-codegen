//
// EndUserLicenseAgreementsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class EndUserLicenseAgreementsAPI {
    /**

     - parameter body: (body) EndUserLicenseAgreement representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func endUserLicenseAgreementsCreateInstance(body: EndUserLicenseAgreementCreateRequest, completion: @escaping ((_ data: EndUserLicenseAgreementResponse?,_ error: Error?) -> Void)) {
        endUserLicenseAgreementsCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/endUserLicenseAgreements
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
      "territories" : {
        "data" : [ {
          "id" : "id",
          "type" : "territories"
        }, {
          "id" : "id",
          "type" : "territories"
        } ]
      }
    },
    "attributes" : {
      "agreementText" : "agreementText"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "endUserLicenseAgreements"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) EndUserLicenseAgreement representation 

     - returns: RequestBuilder<EndUserLicenseAgreementResponse> 
     */
    open class func endUserLicenseAgreementsCreateInstanceWithRequestBuilder(body: EndUserLicenseAgreementCreateRequest) -> RequestBuilder<EndUserLicenseAgreementResponse> {
        let path = "/v1/endUserLicenseAgreements"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<EndUserLicenseAgreementResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func endUserLicenseAgreementsDeleteInstance(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        endUserLicenseAgreementsDeleteInstanceWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /v1/endUserLicenseAgreements/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<Void> 
     */
    open class func endUserLicenseAgreementsDeleteInstanceWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/v1/endUserLicenseAgreements/{id}"
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
     * enum for parameter fieldsEndUserLicenseAgreements
     */
    public enum FieldsEndUserLicenseAgreements_endUserLicenseAgreementsGetInstance: String { 
        case agreementtext = "agreementText"
        case app = "app"
        case territories = "territories"
    }

    /**
     * enum for parameter include
     */
    public enum Include_endUserLicenseAgreementsGetInstance: String { 
        case app = "app"
        case territories = "territories"
    }

    /**
     * enum for parameter fieldsTerritories
     */
    public enum FieldsTerritories_endUserLicenseAgreementsGetInstance: String { 
        case currency = "currency"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsEndUserLicenseAgreements: (query) the fields to include for returned resources of type endUserLicenseAgreements (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsTerritories: (query) the fields to include for returned resources of type territories (optional)
     - parameter limitTerritories: (query) maximum number of related territories returned (when they are included) (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func endUserLicenseAgreementsGetInstance(_id: String, fieldsEndUserLicenseAgreements: [String]? = nil, include: [String]? = nil, fieldsTerritories: [String]? = nil, limitTerritories: Int? = nil, completion: @escaping ((_ data: EndUserLicenseAgreementResponse?,_ error: Error?) -> Void)) {
        endUserLicenseAgreementsGetInstanceWithRequestBuilder(_id: _id, fieldsEndUserLicenseAgreements: fieldsEndUserLicenseAgreements, include: include, fieldsTerritories: fieldsTerritories, limitTerritories: limitTerritories).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/endUserLicenseAgreements/{id}
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
      "territories" : {
        "data" : [ {
          "id" : "id",
          "type" : "territories"
        }, {
          "id" : "id",
          "type" : "territories"
        } ]
      }
    },
    "attributes" : {
      "agreementText" : "agreementText"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "endUserLicenseAgreements"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsEndUserLicenseAgreements: (query) the fields to include for returned resources of type endUserLicenseAgreements (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsTerritories: (query) the fields to include for returned resources of type territories (optional)
     - parameter limitTerritories: (query) maximum number of related territories returned (when they are included) (optional)

     - returns: RequestBuilder<EndUserLicenseAgreementResponse> 
     */
    open class func endUserLicenseAgreementsGetInstanceWithRequestBuilder(_id: String, fieldsEndUserLicenseAgreements: [String]? = nil, include: [String]? = nil, fieldsTerritories: [String]? = nil, limitTerritories: Int? = nil) -> RequestBuilder<EndUserLicenseAgreementResponse> {
        var path = "/v1/endUserLicenseAgreements/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[endUserLicenseAgreements]": fieldsEndUserLicenseAgreements, 
                        "include": include, 
                        "fields[territories]": fieldsTerritories, 
                        "limit[territories]": limitTerritories?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<EndUserLicenseAgreementResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsTerritories
     */
    public enum FieldsTerritories_endUserLicenseAgreementsTerritoriesGetToManyRelated: String { 
        case currency = "currency"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsTerritories: (query) the fields to include for returned resources of type territories (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func endUserLicenseAgreementsTerritoriesGetToManyRelated(_id: String, fieldsTerritories: [String]? = nil, limit: Int? = nil, completion: @escaping ((_ data: TerritoriesResponse?,_ error: Error?) -> Void)) {
        endUserLicenseAgreementsTerritoriesGetToManyRelatedWithRequestBuilder(_id: _id, fieldsTerritories: fieldsTerritories, limit: limit).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/endUserLicenseAgreements/{id}/territories
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "attributes" : {
      "currency" : "currency"
    },
    "id" : "id",
    "type" : "territories"
  }, {
    "attributes" : {
      "currency" : "currency"
    },
    "id" : "id",
    "type" : "territories"
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
  }
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsTerritories: (query) the fields to include for returned resources of type territories (optional)
     - parameter limit: (query) maximum resources per page (optional)

     - returns: RequestBuilder<TerritoriesResponse> 
     */
    open class func endUserLicenseAgreementsTerritoriesGetToManyRelatedWithRequestBuilder(_id: String, fieldsTerritories: [String]? = nil, limit: Int? = nil) -> RequestBuilder<TerritoriesResponse> {
        var path = "/v1/endUserLicenseAgreements/{id}/territories"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[territories]": fieldsTerritories, 
                        "limit": limit?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<TerritoriesResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) EndUserLicenseAgreement representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func endUserLicenseAgreementsUpdateInstance(body: EndUserLicenseAgreementUpdateRequest, _id: String, completion: @escaping ((_ data: EndUserLicenseAgreementResponse?,_ error: Error?) -> Void)) {
        endUserLicenseAgreementsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/endUserLicenseAgreements/{id}
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
      "territories" : {
        "data" : [ {
          "id" : "id",
          "type" : "territories"
        }, {
          "id" : "id",
          "type" : "territories"
        } ]
      }
    },
    "attributes" : {
      "agreementText" : "agreementText"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "endUserLicenseAgreements"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter body: (body) EndUserLicenseAgreement representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<EndUserLicenseAgreementResponse> 
     */
    open class func endUserLicenseAgreementsUpdateInstanceWithRequestBuilder(body: EndUserLicenseAgreementUpdateRequest, _id: String) -> RequestBuilder<EndUserLicenseAgreementResponse> {
        var path = "/v1/endUserLicenseAgreements/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<EndUserLicenseAgreementResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
