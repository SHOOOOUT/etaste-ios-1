//
// StoreDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct StoreDetail: Codable {

    public var _id: Int64
    public var name: String
    public var image: String
    public var openTime: String
    public var closeTime: String
    public var zip: String
    public var address: String
    public var tel: String
    public var holiday: String
    public var parking: String
    public var access: String
    public var map: String
    public var url: String

    public init(_id: Int64, name: String, image: String, openTime: String, closeTime: String, zip: String, address: String, tel: String, holiday: String, parking: String, access: String, map: String, url: String) {
        self._id = _id
        self.name = name
        self.image = image
        self.openTime = openTime
        self.closeTime = closeTime
        self.zip = zip
        self.address = address
        self.tel = tel
        self.holiday = holiday
        self.parking = parking
        self.access = access
        self.map = map
        self.url = url
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case image
        case openTime
        case closeTime
        case zip
        case address
        case tel
        case holiday
        case parking
        case access
        case map
        case url
    }


}

