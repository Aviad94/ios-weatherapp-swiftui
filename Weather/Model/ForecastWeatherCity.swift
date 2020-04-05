//
//  ForecastWeatherCity.swift
//  Weather
//
//  Created by Irfan Rafii Musyafa on 05/04/20.
//  Copyright © 2020 Irmusyafa. All rights reserved.
//

import Foundation

struct ForecastWeatherCity: Codable {
    let id: Int
    let name: String
    let coordinat: Coordinat
    let country: String
    let timezone, sunrise, sunset: Int
    
    enum CodingKeys: String, CodingKey {
        case id, name
        case coordinat = "coord"
        case country, timezone, sunrise, sunset
    }
}
