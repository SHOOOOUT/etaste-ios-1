//
// FoodCreate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct FoodCreate: Codable {

    public var _id: Int64
    public var name: String
    public var originalPrice: Int
    public var salePrice: Int
    public var startTime: String
    public var endTime: String
    public var amount: Int
    public var allergy: String
    public var image: String
    public var storeId: Int64
    public var storeName: String

    public init(_id: Int64, name: String, originalPrice: Int, salePrice: Int, startTime: String, endTime: String, amount: Int, allergy: String, image: String, storeId: Int64, storeName: String) {
        self._id = _id
        self.name = name
        self.originalPrice = originalPrice
        self.salePrice = salePrice
        self.startTime = startTime
        self.endTime = endTime
        self.amount = amount
        self.allergy = allergy
        self.image = image
        self.storeId = storeId
        self.storeName = storeName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case originalPrice
        case salePrice
        case startTime
        case endTime
        case amount
        case allergy
        case image
        case storeId
        case storeName
    }


}

