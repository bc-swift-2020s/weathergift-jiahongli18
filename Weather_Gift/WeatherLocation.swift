//
//  WeatherLocation.swift
//  Weather_Gift
//
//  Created by Jia H Li on 3/21/20.
//  Copyright © 2020 Jia H Li. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
