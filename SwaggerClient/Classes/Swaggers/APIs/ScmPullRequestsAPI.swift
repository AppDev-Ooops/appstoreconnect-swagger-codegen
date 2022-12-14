//
// ScmPullRequestsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ScmPullRequestsAPI {
    /**
     * enum for parameter fieldsScmPullRequests
     */
    public enum FieldsScmPullRequests_scmPullRequestsGetInstance: String { 
        case destinationbranchname = "destinationBranchName"
        case destinationrepositoryname = "destinationRepositoryName"
        case destinationrepositoryowner = "destinationRepositoryOwner"
        case isclosed = "isClosed"
        case iscrossrepository = "isCrossRepository"
        case number = "number"
        case repository = "repository"
        case sourcebranchname = "sourceBranchName"
        case sourcerepositoryname = "sourceRepositoryName"
        case sourcerepositoryowner = "sourceRepositoryOwner"
        case title = "title"
        case weburl = "webUrl"
    }

    /**
     * enum for parameter include
     */
    public enum Include_scmPullRequestsGetInstance: String { 
        case repository = "repository"
    }

    /**

     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsScmPullRequests: (query) the fields to include for returned resources of type scmPullRequests (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func scmPullRequestsGetInstance(_id: String, fieldsScmPullRequests: [String]? = nil, include: [String]? = nil, completion: @escaping ((_ data: ScmPullRequestResponse?,_ error: Error?) -> Void)) {
        scmPullRequestsGetInstanceWithRequestBuilder(_id: _id, fieldsScmPullRequests: fieldsScmPullRequests, include: include).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v1/scmPullRequests/{id}
     - 

     - :
       - type: http
       - name: itc-bearer-token
     - examples: [{contentType=application/json, example={
  "data" : {
    "relationships" : {
      "repository" : {
        "data" : {
          "id" : "id",
          "type" : "scmRepositories"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "number" : 0,
      "destinationBranchName" : "destinationBranchName",
      "isClosed" : true,
      "isCrossRepository" : true,
      "webUrl" : "http://example.com/aeiou",
      "sourceRepositoryOwner" : "sourceRepositoryOwner",
      "sourceBranchName" : "sourceBranchName",
      "title" : "title",
      "destinationRepositoryOwner" : "destinationRepositoryOwner",
      "destinationRepositoryName" : "destinationRepositoryName",
      "sourceRepositoryName" : "sourceRepositoryName"
    },
    "links" : {
      "self" : "self"
    },
    "id" : "id",
    "type" : "scmPullRequests"
  },
  "links" : {
    "self" : "self"
  },
  "included" : [ {
    "relationships" : {
      "defaultBranch" : {
        "data" : {
          "id" : "id",
          "type" : "scmGitReferences"
        }
      },
      "scmProvider" : {
        "data" : {
          "id" : "id",
          "type" : "scmProviders"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "httpCloneUrl" : "http://example.com/aeiou",
      "sshCloneUrl" : "http://example.com/aeiou",
      "ownerName" : "ownerName",
      "lastAccessedDate" : "2000-01-23T04:56:07.000+00:00",
      "repositoryName" : "repositoryName"
    },
    "id" : "id",
    "type" : "scmRepositories"
  }, {
    "relationships" : {
      "defaultBranch" : {
        "data" : {
          "id" : "id",
          "type" : "scmGitReferences"
        }
      },
      "scmProvider" : {
        "data" : {
          "id" : "id",
          "type" : "scmProviders"
        },
        "links" : {
          "related" : "related",
          "self" : "self"
        }
      }
    },
    "attributes" : {
      "httpCloneUrl" : "http://example.com/aeiou",
      "sshCloneUrl" : "http://example.com/aeiou",
      "ownerName" : "ownerName",
      "lastAccessedDate" : "2000-01-23T04:56:07.000+00:00",
      "repositoryName" : "repositoryName"
    },
    "id" : "id",
    "type" : "scmRepositories"
  } ]
}}]
     - parameter _id: (path) the id of the requested resource 
     - parameter fieldsScmPullRequests: (query) the fields to include for returned resources of type scmPullRequests (optional)
     - parameter include: (query) comma-separated list of relationships to include (optional)

     - returns: RequestBuilder<ScmPullRequestResponse> 
     */
    open class func scmPullRequestsGetInstanceWithRequestBuilder(_id: String, fieldsScmPullRequests: [String]? = nil, include: [String]? = nil) -> RequestBuilder<ScmPullRequestResponse> {
        var path = "/v1/scmPullRequests/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "fields[scmPullRequests]": fieldsScmPullRequests, 
                        "include": include
        ])


        let requestBuilder: RequestBuilder<ScmPullRequestResponse>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
