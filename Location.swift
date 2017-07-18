//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Aditya Upadhyay on 17/07/2017.
//  Copyright © 2017 Aditya Upadhyay. All rights reserved.
//

import CoreLocation

class Location{
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}
