//
// BigCatAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct BigCatAllOf: Codable {

    public enum Kind: String, Codable {
        case lions = "lions"
        case tigers = "tigers"
        case leopards = "leopards"
        case jaguars = "jaguars"
    }
    public var kind: Kind?

    public init(kind: Kind?) {
        self.kind = kind
    }


}

