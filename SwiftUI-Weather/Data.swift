//
//  Data.swift
//  SwiftUI-Weather
//
//  Created by Mohamed Atallah on 25/09/2023.
//

import Foundation

struct DayWeather: Hashable {
    let day: String
    let imageName: String
    let temperature: Int
}

class DataFactory {
    static func getData() -> [DayWeather] {
        [
            DayWeather(day: "TUE",
                           imageName: "cloud.sun.fill",
                           temperature: 74),
            DayWeather(day: "WED",
                           imageName: "sun.max.fill",
                           temperature: 80),
            DayWeather(day: "THE",
                           imageName: "wind.snow",
                           temperature: 55),
            DayWeather(day: "FRI",
                           imageName: "sunset.fill",
                           temperature: 60),
            DayWeather(day: "SAT",
                           imageName: "snow",
                           temperature: 25)
        ]
    }
}
