//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Joe Janiszewski on 12/19/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "50b451783834551fb5cd1e444423bb06"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=50b451783834551fb5cd1e444423bb06"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=50b451783834551fb5cd1e444423bb06"
