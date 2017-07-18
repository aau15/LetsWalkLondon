//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Aditya Upadhyay on 16/07/2017.
//  Copyright © 2017 Aditya Upadhyay. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LAT = "lat="
let LON = "&lon="
let APP_ID = "&appid="
let API_KEY = "929d029edbe9aa7994b81609f736fee2"


typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LAT)\(Location.sharedInstance.latitude!)\(LON)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=90c7d070fc9019e1fbfbaef06de25e85"

