//
// Client.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


open class Client: JSONEncodable {

    public var client: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["client"] = self.client

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
