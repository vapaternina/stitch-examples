//
//  Attributes.swift
//  PlateSpace
//

import Foundation
import ExtendedJson
import MongoDBService
import MongoDBODM

class Attributes: EmbeddedEntity {
    
    static let hasParkingKey     = "hasParking"
    static let veganFriendlyKey  = "veganFriendly"
    static let openOnWeekendsKey = "openOnWeekends"
    static let hasWifiKey        = "hasWifi"
    
    var hasParking: Bool?{
        get {
            return self[Attributes.hasParkingKey] as? Bool
        }
        set(newHasParking) {
            self[Attributes.hasParkingKey] = newHasParking
        }
    }
    
    var veganFriendly: Bool?{
        get {
            return self[Attributes.veganFriendlyKey] as? Bool
        }
        set(newVeganFriendly) {
            self[Attributes.veganFriendlyKey] = newVeganFriendly
        }
    }
    
    var openOnWeekends: Bool?{
        get {
            return self[Attributes.openOnWeekendsKey] as? Bool
        }
        set(newOpenOnWeekends) {
            self[Attributes.openOnWeekendsKey] = newOpenOnWeekends
        }
    }

    var hasWifi: Bool?{
        get {
            return self[Attributes.hasWifiKey] as? Bool
        }
        set(newHasWifi) {
            self[Attributes.hasWifiKey] = newHasWifi
        }
    }

}
