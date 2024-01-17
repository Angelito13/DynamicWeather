//
//  WeatherView.swift
//  DynamicWeather
//
//  Created by Angel Colon-Ramirez on 1/17/24.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ZStack {
            // MARK: Background
            Color.background
                .ignoresSafeArea()
        }
        .overlay {
            // MARK: Navigation Bar
            NavigationBar()
        }
        .navigationBarBackButtonHidden(true)
        
    }
}

#Preview {
    WeatherView()
        .preferredColorScheme(.dark)
}
