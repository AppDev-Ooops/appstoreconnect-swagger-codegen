//
// DevicesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class DevicesAPI {
    /**

     - parameter body: (body) Device representation 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func devicesCreateInstance(body: DeviceCreateRequest, completion: @escaping ((_ data: DeviceResponse?,_ error: Error?) -> Void)) {
        devicesCreateInstanceWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v1/devices
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "attributes" : {
      "addedDate" : "2000-01-23T04:56:07.000+00:00",
      "name" : "name",
      "deviceClass" : "APPLE_WATCH",
      "model" : "model",
      "udid" : "udid",
      "platform" : "IOS",
      "status" : "ENABLED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "devices"
  },
  "links" : {
    "self" : "self"
  }
}}]
     - parameter body: (body) Device representation 

     - returns: RequestBuilder<DeviceResponse> 
     */
    open class func devicesCreateInstanceWithRequestBuilder(body: DeviceCreateRequest) -> RequestBuilder<DeviceResponse> {
        let path = "/v1/devices"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<DeviceResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     * enum for parameter filterPlatform
     */
    public enum FilterPlatform_devicesGetCollection: String { 
        case ios = "IOS"
        case macOs = "MAC_OS"
    }

    /**
     * enum for parameter filterStatus
     */
    public enum FilterStatus_devicesGetCollection: String { 
        case enabled = "ENABLED"
        case disabled = "DISABLED"
    }

    /**
     * enum for parameter sort
     */
    public enum Sort_devicesGetCollection: String { 
        case _id = "id"
        case id = "-id"
        case name = "name"
        case name_3 = "-name"
        case platform = "platform"
        case platform_5 = "-platform"
        case status = "status"
        case status_7 = "-status"
        case udid = "udid"
        case udid_9 = "-udid"
    }

    /**
     * enum for parameter fieldsDevices
     */
    public enum FieldsDevices_devicesGetCollection: String { 
        case addeddate = "addedDate"
        case deviceclass = "deviceClass"
        case model = "model"
        case name = "name"
        case platform = "platform"
        case status = "status"
        case udid = "udid"
    }

    /**

     - parameter filterName: (query) filter by attribute &#x27;name&#x27; (optional)
     - parameter filterPlatform: (query) filter by attribute &#x27;platform&#x27; (optional)
     - parameter filterStatus: (query) filter by attribute &#x27;status&#x27; (optional)
     - parameter filterUdid: (query) filter by attribute &#x27;udid&#x27; (optional)
     - parameter filterId: (query) filter by id(s) (optional)
     - parameter sort: (query) comma-separated list of sort expressions; resources will be sorted as specified (optional)
     - parameter fieldsDevices: (query) the fields to include for returned resources of type devices (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func devicesGetCollection(filterName: [String]? = nil, filterPlatform: [String]? = nil, filterStatus: [String]? = nil, filterUdid: [String]? = nil, filterId: [String]? = nil, sort: [String]? = nil, fieldsDevices: [String]? = nil, limit: Int? = nil, completion: @escaping ((_ data: DevicesResponse?,_ error: Error?) -> Void)) {
        devicesGetCollectionWithRequestBuilder(filterName: filterName, filterPlatform: filterPlatform, filterStatus: filterStatus, filterUdid: filterUdid, filterId: filterId, sort: sort, fieldsDevices: fieldsDevices, limit: limit).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/devices
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "attributes" : {
      "addedDate" : "2000-01-23T04:56:07.000+00:00",
      "name" : "name",
      "deviceClass" : "APPLE_WATCH",
      "model" : "model",
      "udid" : "udid",
      "platform" : "IOS",
      "status" : "ENABLED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "devices"
  }, {
    "attributes" : {
      "addedDate" : "2000-01-23T04:56:07.000+00:00",
      "name" : "name",
      "deviceClass" : "APPLE_WATCH",
      "model" : "model",
      "udid" : "udid",
      "platform" : "IOS",
      "status" : "ENABLED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "devices"
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
     - parameter filterName: (query) filter by attribute &#x27;name&#x27; (optional)
     - parameter filterPlatform: (query) filter by attribute &#x27;platform&#x27; (optional)
     - parameter filterStatus: (query) filter by attribute &#x27;status&#x27; (optional)
     - parameter filterUdid: (query) filter by attribute &#x27;udid&#x27; (optional)
     - parameter filterId: (query) filter by id(s) (optional)
     - parameter sort: (query) comma-separated list of sort expressions; resources will be sorted as specified (optional)
     - parameter fieldsDevices: (query) the fields to include for returned resources of type devices (optional)
     - parameter limit: (query) maximum resources per page (optional)

     - returns: RequestBuilder<DevicesResponse> 
     */
    open class func devicesGetCollectionWithRequestBuilder(filterName: [String]? = nil, filterPlatform: [String]? = nil, filterStatus: [String]? = nil, filterUdid: [String]? = nil, filterId: [String]? = nil, sort: [String]? = nil, fieldsDevices: [String]? = nil, limit: Int? = nil) -> RequestBuilder<DevicesResponse> {
        let path = "/v1/devices"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "filter[name]": filterName, 
                        "filter[platform]": filterPlatform, 
                        "filter[status]": filterStatus, 
                        "filter[udid]": filterUdid, 
                        "filter[id]": filterId, 
                        "sort": sort, 
                        "fields[devices]": fieldsDevices, 
                        "limit": limit?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<DevicesResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsDevices
     */
    public enum FieldsDevices_devicesGetInstance: String { 
        case addeddate = "addedDate"
        case deviceclass = "deviceClass"
        case model = "model"
        case name = "name"
        case platform = "platform"
        case status = "status"
        case udid = "udid"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsDevices: (query) the fields to include for returned resources of type devices (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func devicesGetInstance(_id: String, fieldsDevices: [String]? = nil, completion: @escaping ((_ data: DeviceResponse?,_ error: Error?) -> Void)) {
        devicesGetInstanceWithRequestBuilder(_id: _id, fieldsDevices: fieldsDevices).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/devices/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "attributes" : {
      "addedDate" : "2000-01-23T04:56:07.000+00:00",
      "name" : "name",
      "deviceClass" : "APPLE_WATCH",
      "model" : "model",
      "udid" : "udid",
      "platform" : "IOS",
      "status" : "ENABLED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "devices"
  },
  "links" : {
    "self" : "self"
  }
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsDevices: (query) the fields to include for returned resources of type devices (optional)

     - returns: RequestBuilder<DeviceResponse> 
     */
    open class func devicesGetInstanceWithRequestBuilder(_id: String, fieldsDevices: [String]? = nil) -> RequestBuilder<DeviceResponse> {
        var path = "/v1/devices/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[devices]": fieldsDevices
        ])


        let requestBuilder: RequestBuilder<DeviceResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) Device representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func devicesUpdateInstance(body: DeviceUpdateRequest, _id: String, completion: @escaping ((_ data: DeviceResponse?,_ error: Error?) -> Void)) {
        devicesUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/devices/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "attributes" : {
      "addedDate" : "2000-01-23T04:56:07.000+00:00",
      "name" : "name",
      "deviceClass" : "APPLE_WATCH",
      "model" : "model",
      "udid" : "udid",
      "platform" : "IOS",
      "status" : "ENABLED"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "devices"
  },
  "links" : {
    "self" : "self"
  }
}}]
     - parameter body: (body) Device representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<DeviceResponse> 
     */
    open class func devicesUpdateInstanceWithRequestBuilder(body: DeviceUpdateRequest, _id: String) -> RequestBuilder<DeviceResponse> {
        var path = "/v1/devices/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<DeviceResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}