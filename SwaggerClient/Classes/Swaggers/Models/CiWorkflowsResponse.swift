//
// CiWorkflowsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CiWorkflowsResponse: Codable {

    public var data: [CiWorkflow]
    public var included: [OneOfCiWorkflowsResponseIncludedItems]?
    public var links: PagedDocumentLinks
    public var meta: PagingInformation?

    public init(data: [CiWorkflow], included: [OneOfCiWorkflowsResponseIncludedItems]? = nil, links: PagedDocumentLinks, meta: PagingInformation? = nil) {
        self.data = data
        self.included = included
        self.links = links
        self.meta = meta
    }


}