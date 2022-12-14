//
// BuildBetaDetailsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class BuildBetaDetailsAPI {
    /**
     * enum for parameter fieldsBuilds
     */
    public enum FieldsBuilds_buildBetaDetailsBuildGetToOneRelated: String { 
        case app = "app"
        case appencryptiondeclaration = "appEncryptionDeclaration"
        case appstoreversion = "appStoreVersion"
        case betaappreviewsubmission = "betaAppReviewSubmission"
        case betabuildlocalizations = "betaBuildLocalizations"
        case betagroups = "betaGroups"
        case buildaudiencetype = "buildAudienceType"
        case buildbetadetail = "buildBetaDetail"
        case buildbundles = "buildBundles"
        case computedminmacosversion = "computedMinMacOsVersion"
        case diagnosticsignatures = "diagnosticSignatures"
        case expirationdate = "expirationDate"
        case expired = "expired"
        case iconassettoken = "iconAssetToken"
        case icons = "icons"
        case individualtesters = "individualTesters"
        case lsminimumsystemversion = "lsMinimumSystemVersion"
        case minosversion = "minOsVersion"
        case perfpowermetrics = "perfPowerMetrics"
        case prereleaseversion = "preReleaseVersion"
        case processingstate = "processingState"
        case uploadeddate = "uploadedDate"
        case usesnonexemptencryption = "usesNonExemptEncryption"
        case version = "version"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func buildBetaDetailsBuildGetToOneRelated(_id: String, fieldsBuilds: [String]? = nil, completion: @escaping ((_ data: BuildResponse?,_ error: Error?) -> Void)) {
        buildBetaDetailsBuildGetToOneRelatedWithRequestBuilder(_id: _id, fieldsBuilds: fieldsBuilds).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/buildBetaDetails/{id}/build
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ "", "" ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)

     - returns: RequestBuilder<BuildResponse> 
     */
    open class func buildBetaDetailsBuildGetToOneRelatedWithRequestBuilder(_id: String, fieldsBuilds: [String]? = nil) -> RequestBuilder<BuildResponse> {
        var path = "/v1/buildBetaDetails/{id}/build"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[builds]": fieldsBuilds
        ])


        let requestBuilder: RequestBuilder<BuildResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsBuildBetaDetails
     */
    public enum FieldsBuildBetaDetails_buildBetaDetailsGetCollection: String { 
        case autonotifyenabled = "autoNotifyEnabled"
        case build = "build"
        case externalbuildstate = "externalBuildState"
        case internalbuildstate = "internalBuildState"
    }

    /**
     * enum for parameter include
     */
    public enum Include_buildBetaDetailsGetCollection: String { 
        case build = "build"
    }

    /**
     * enum for parameter fieldsBuilds
     */
    public enum FieldsBuilds_buildBetaDetailsGetCollection: String { 
        case app = "app"
        case appencryptiondeclaration = "appEncryptionDeclaration"
        case appstoreversion = "appStoreVersion"
        case betaappreviewsubmission = "betaAppReviewSubmission"
        case betabuildlocalizations = "betaBuildLocalizations"
        case betagroups = "betaGroups"
        case buildaudiencetype = "buildAudienceType"
        case buildbetadetail = "buildBetaDetail"
        case buildbundles = "buildBundles"
        case computedminmacosversion = "computedMinMacOsVersion"
        case diagnosticsignatures = "diagnosticSignatures"
        case expirationdate = "expirationDate"
        case expired = "expired"
        case iconassettoken = "iconAssetToken"
        case icons = "icons"
        case individualtesters = "individualTesters"
        case lsminimumsystemversion = "lsMinimumSystemVersion"
        case minosversion = "minOsVersion"
        case perfpowermetrics = "perfPowerMetrics"
        case prereleaseversion = "preReleaseVersion"
        case processingstate = "processingState"
        case uploadeddate = "uploadedDate"
        case usesnonexemptencryption = "usesNonExemptEncryption"
        case version = "version"
    }

    /**

     - parameter filterBuild: (query) filter by id(s) of related &#x27;build&#x27; (optional)
     - parameter filterId: (query) filter by id(s) (optional)
     - parameter fieldsBuildBetaDetails: (query) the fields to include for returned resources of type buildBetaDetails (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func buildBetaDetailsGetCollection(filterBuild: [String]? = nil, filterId: [String]? = nil, fieldsBuildBetaDetails: [String]? = nil, limit: Int? = nil, include: [String]? = nil, fieldsBuilds: [String]? = nil, completion: @escaping ((_ data: BuildBetaDetailsResponse?,_ error: Error?) -> Void)) {
        buildBetaDetailsGetCollectionWithRequestBuilder(filterBuild: filterBuild, filterId: filterId, fieldsBuildBetaDetails: fieldsBuildBetaDetails, limit: limit, include: include, fieldsBuilds: fieldsBuilds).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/buildBetaDetails
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : [ {
    "relationships" : {
      "build" : {
        "data" : {
          "id" : "id",
          "type" : "builds"
        }
      }
    },
    "attributes" : {
      "autoNotifyEnabled" : true,
      "internalBuildState" : "PROCESSING",
      "externalBuildState" : "PROCESSING"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "buildBetaDetails"
  }, {
    "relationships" : {
      "build" : {
        "data" : {
          "id" : "id",
          "type" : "builds"
        }
      }
    },
    "attributes" : {
      "autoNotifyEnabled" : true,
      "internalBuildState" : "PROCESSING",
      "externalBuildState" : "PROCESSING"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "buildBetaDetails"
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
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  }, {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  } ]
}}]
     - parameter filterBuild: (query) filter by id(s) of related &#x27;build&#x27; (optional)
     - parameter filterId: (query) filter by id(s) (optional)
     - parameter fieldsBuildBetaDetails: (query) the fields to include for returned resources of type buildBetaDetails (optional)
     - parameter limit: (query) maximum resources per page (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)

     - returns: RequestBuilder<BuildBetaDetailsResponse> 
     */
    open class func buildBetaDetailsGetCollectionWithRequestBuilder(filterBuild: [String]? = nil, filterId: [String]? = nil, fieldsBuildBetaDetails: [String]? = nil, limit: Int? = nil, include: [String]? = nil, fieldsBuilds: [String]? = nil) -> RequestBuilder<BuildBetaDetailsResponse> {
        let path = "/v1/buildBetaDetails"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "filter[build]": filterBuild, 
                        "filter[id]": filterId, 
                        "fields[buildBetaDetails]": fieldsBuildBetaDetails, 
                        "limit": limit?.encodeToJSON(), 
                        "include": include, 
                        "fields[builds]": fieldsBuilds
        ])


        let requestBuilder: RequestBuilder<BuildBetaDetailsResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     * enum for parameter fieldsBuildBetaDetails
     */
    public enum FieldsBuildBetaDetails_buildBetaDetailsGetInstance: String { 
        case autonotifyenabled = "autoNotifyEnabled"
        case build = "build"
        case externalbuildstate = "externalBuildState"
        case internalbuildstate = "internalBuildState"
    }

    /**
     * enum for parameter include
     */
    public enum Include_buildBetaDetailsGetInstance: String { 
        case build = "build"
    }

    /**
     * enum for parameter fieldsBuilds
     */
    public enum FieldsBuilds_buildBetaDetailsGetInstance: String { 
        case app = "app"
        case appencryptiondeclaration = "appEncryptionDeclaration"
        case appstoreversion = "appStoreVersion"
        case betaappreviewsubmission = "betaAppReviewSubmission"
        case betabuildlocalizations = "betaBuildLocalizations"
        case betagroups = "betaGroups"
        case buildaudiencetype = "buildAudienceType"
        case buildbetadetail = "buildBetaDetail"
        case buildbundles = "buildBundles"
        case computedminmacosversion = "computedMinMacOsVersion"
        case diagnosticsignatures = "diagnosticSignatures"
        case expirationdate = "expirationDate"
        case expired = "expired"
        case iconassettoken = "iconAssetToken"
        case icons = "icons"
        case individualtesters = "individualTesters"
        case lsminimumsystemversion = "lsMinimumSystemVersion"
        case minosversion = "minOsVersion"
        case perfpowermetrics = "perfPowerMetrics"
        case prereleaseversion = "preReleaseVersion"
        case processingstate = "processingState"
        case uploadeddate = "uploadedDate"
        case usesnonexemptencryption = "usesNonExemptEncryption"
        case version = "version"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsBuildBetaDetails: (query) the fields to include for returned resources of type buildBetaDetails (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func buildBetaDetailsGetInstance(_id: String, fieldsBuildBetaDetails: [String]? = nil, include: [String]? = nil, fieldsBuilds: [String]? = nil, completion: @escaping ((_ data: BuildBetaDetailResponse?,_ error: Error?) -> Void)) {
        buildBetaDetailsGetInstanceWithRequestBuilder(_id: _id, fieldsBuildBetaDetails: fieldsBuildBetaDetails, include: include, fieldsBuilds: fieldsBuilds).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/buildBetaDetails/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "build" : {
        "data" : {
          "id" : "id",
          "type" : "builds"
        }
      }
    },
    "attributes" : {
      "autoNotifyEnabled" : true,
      "internalBuildState" : "PROCESSING",
      "externalBuildState" : "PROCESSING"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "buildBetaDetails"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  }, {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsBuildBetaDetails: (query) the fields to include for returned resources of type buildBetaDetails (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter fieldsBuilds: (query) the fields to include for returned resources of type builds (optional)

     - returns: RequestBuilder<BuildBetaDetailResponse> 
     */
    open class func buildBetaDetailsGetInstanceWithRequestBuilder(_id: String, fieldsBuildBetaDetails: [String]? = nil, include: [String]? = nil, fieldsBuilds: [String]? = nil) -> RequestBuilder<BuildBetaDetailResponse> {
        var path = "/v1/buildBetaDetails/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[buildBetaDetails]": fieldsBuildBetaDetails, 
                        "include": include, 
                        "fields[builds]": fieldsBuilds
        ])


        let requestBuilder: RequestBuilder<BuildBetaDetailResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter body: (body) BuildBetaDetail representation 
     - parameter _id: (path) the id of the requested resource 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func buildBetaDetailsUpdateInstance(body: BuildBetaDetailUpdateRequest, _id: String, completion: @escaping ((_ data: BuildBetaDetailResponse?,_ error: Error?) -> Void)) {
        buildBetaDetailsUpdateInstanceWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - PATCH /v1/buildBetaDetails/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "build" : {
        "data" : {
          "id" : "id",
          "type" : "builds"
        }
      }
    },
    "attributes" : {
      "autoNotifyEnabled" : true,
      "internalBuildState" : "PROCESSING",
      "externalBuildState" : "PROCESSING"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "buildBetaDetails"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  }, {
    "relationships" : {
      "individualTesters" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaTesters"
        }, {
          "id" : "id",
          "type" : "betaTesters"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
      "betaGroups" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaGroups"
        }, {
          "id" : "id",
          "type" : "betaGroups"
        } ],
        "meta" : {
          "paging" : {
            "total" : 0,
            "limit" : 6
          }
        }
      },
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
      "preReleaseVersion" : {
        "data" : {
          "id" : "id",
          "type" : "preReleaseVersions"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      },
      "betaAppReviewSubmission" : {
        "data" : {
          "id" : "id",
          "type" : "betaAppReviewSubmissions"
        }
      },
      "appStoreVersion" : {
        "data" : {
          "id" : "id",
          "type" : "appStoreVersions"
        }
      },
      "appEncryptionDeclaration" : {
        "data" : {
          "id" : "id",
          "type" : "appEncryptionDeclarations"
        }
      },
      "buildBundles" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildBundles"
        }, {
          "id" : "id",
          "type" : "buildBundles"
        } ]
      },
      "buildBetaDetail" : {
        "data" : {
          "id" : "id",
          "type" : "buildBetaDetails"
        }
      },
      "icons" : {
        "data" : [ {
          "id" : "id",
          "type" : "buildIcons"
        }, {
          "id" : "id",
          "type" : "buildIcons"
        } ]
      },
      "betaBuildLocalizations" : {
        "data" : [ {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        }, {
          "id" : "id",
          "type" : "betaBuildLocalizations"
        } ]
      }
    },
    "attributes" : {
      "minOsVersion" : "minOsVersion",
      "processingState" : "PROCESSING",
      "buildAudienceType" : "INTERNAL_ONLY",
      "expired" : true,
      "lsMinimumSystemVersion" : "lsMinimumSystemVersion",
      "iconAssetToken" : {
        "width" : 6,
        "templateUrl" : "templateUrl",
        "height" : 1
      },
      "usesNonExemptEncryption" : true,
      "uploadedDate" : "2000-01-23T04:56:07.000+00:00",
      "version" : "version",
      "computedMinMacOsVersion" : "computedMinMacOsVersion",
      "expirationDate" : "2000-01-23T04:56:07.000+00:00"
    },
    "id" : "id",
    "type" : "builds"
  } ]
}}]
     - parameter body: (body) BuildBetaDetail representation 
     - parameter _id: (path) the id of the requested resource 

     - returns: RequestBuilder<BuildBetaDetailResponse> 
     */
    open class func buildBetaDetailsUpdateInstanceWithRequestBuilder(body: BuildBetaDetailUpdateRequest, _id: String) -> RequestBuilder<BuildBetaDetailResponse> {
        var path = "/v1/buildBetaDetails/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<BuildBetaDetailResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
