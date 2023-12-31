//
//  SwiftUI_WeatherApp.swift
//  SwiftUI-Weather
//
//  Created by Mohamed Atallah on 24/09/2023.
//

import SwiftUI

@main
struct SwiftUI_WeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let data = DataFactory.getData()
            ContentView(data: data)
        }
    }
}
