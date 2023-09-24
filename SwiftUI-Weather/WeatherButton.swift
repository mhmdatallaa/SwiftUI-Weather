//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Mohamed Atallah on 24/09/2023.
//

import SwiftUI

struct WeatherButton: View {
    
    let title: String
    let textColor: Color
    let backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}
