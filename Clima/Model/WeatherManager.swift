//
//  WeatherManager.swift
//  Clima
//
//  Created by Goyo Vargas on 10/24/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=5b54999e0b49f0f7c2327496b43ed8c3"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
