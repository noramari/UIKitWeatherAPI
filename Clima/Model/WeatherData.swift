//
//  WeatherData.swift
//  Clima
//
//  Created by Noora Maeda on 2023/05/24.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]            // need to create a new struct as this top level
}                                   // object has other properties inside of it

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
