//
// DiagnosticSignaturesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class DiagnosticSignaturesAPI {
    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter limit: (query) maximum resources per page (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func diagnosticSignaturesLogsGetToManyRelated(_id: String, limit: Int? = nil, completion: @escaping ((_ data: DiagnosticLogs?,_ error: Error?) -> Void)) {
        diagnosticSignaturesLogsGetToManyRelatedWithRequestBuilder(_id: _id, limit: limit).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/diagnosticSignatures/{id}/logs
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "productData" : [ {
    "signatureId" : "signatureId",
    "diagnosticLogs" : [ {
      "diagnosticMetaData" : {
        "deviceType" : "deviceType",
        "appVersion" : "appVersion",
        "buildVersion" : "buildVersion",
        "platformArchitecture" : "platformArchitecture",
        "osVersion" : "osVersion",
        "bundleId" : "bundleId",
        "event" : "event",
        "writesCaused" : "writesCaused",
        "eventDetail" : "eventDetail"
      },
      "callStackTree" : [ {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      }, {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      } ]
    }, {
      "diagnosticMetaData" : {
        "deviceType" : "deviceType",
        "appVersion" : "appVersion",
        "buildVersion" : "buildVersion",
        "platformArchitecture" : "platformArchitecture",
        "osVersion" : "osVersion",
        "bundleId" : "bundleId",
        "event" : "event",
        "writesCaused" : "writesCaused",
        "eventDetail" : "eventDetail"
      },
      "callStackTree" : [ {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      }, {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      } ]
    } ],
    "diagnosticInsights" : [ {
      "insightsURL" : "insightsURL",
      "insightsCategory" : "insightsCategory",
      "insightsString" : "insightsString"
    }, {
      "insightsURL" : "insightsURL",
      "insightsCategory" : "insightsCategory",
      "insightsString" : "insightsString"
    } ]
  }, {
    "signatureId" : "signatureId",
    "diagnosticLogs" : [ {
      "diagnosticMetaData" : {
        "deviceType" : "deviceType",
        "appVersion" : "appVersion",
        "buildVersion" : "buildVersion",
        "platformArchitecture" : "platformArchitecture",
        "osVersion" : "osVersion",
        "bundleId" : "bundleId",
        "event" : "event",
        "writesCaused" : "writesCaused",
        "eventDetail" : "eventDetail"
      },
      "callStackTree" : [ {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      }, {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      } ]
    }, {
      "diagnosticMetaData" : {
        "deviceType" : "deviceType",
        "appVersion" : "appVersion",
        "buildVersion" : "buildVersion",
        "platformArchitecture" : "platformArchitecture",
        "osVersion" : "osVersion",
        "bundleId" : "bundleId",
        "event" : "event",
        "writesCaused" : "writesCaused",
        "eventDetail" : "eventDetail"
      },
      "callStackTree" : [ {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      }, {
        "callStacks" : [ {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        }, {
          "callStackRootFrames" : [ {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          }, {
            "isBlameFrame" : true,
            "fileName" : "fileName",
            "address" : "address",
            "insightsCategory" : "insightsCategory",
            "offsetIntoBinaryTextSegment" : "offsetIntoBinaryTextSegment",
            "rawFrame" : "rawFrame",
            "binaryName" : "binaryName",
            "sampleCount" : 0,
            "subFrames" : [ null, null ],
            "symbolName" : "symbolName",
            "binaryUUID" : "binaryUUID",
            "offsetIntoSymbol" : "offsetIntoSymbol",
            "lineNumber" : "lineNumber"
          } ]
        } ],
        "callStackPerThread" : true
      } ]
    } ],
    "diagnosticInsights" : [ {
      "insightsURL" : "insightsURL",
      "insightsCategory" : "insightsCategory",
      "insightsString" : "insightsString"
    }, {
      "insightsURL" : "insightsURL",
      "insightsCategory" : "insightsCategory",
      "insightsString" : "insightsString"
    } ]
  } ],
  "version" : "version"
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter limit: (query) maximum resources per page (optional)

     - returns: RequestBuilder<DiagnosticLogs> 
     */
    open class func diagnosticSignaturesLogsGetToManyRelatedWithRequestBuilder(_id: String, limit: Int? = nil) -> RequestBuilder<DiagnosticLogs> {
        var path = "/v1/diagnosticSignatures/{id}/logs"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "limit": limit?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<DiagnosticLogs>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
