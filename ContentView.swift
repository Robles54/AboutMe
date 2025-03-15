//
//  ContentView.swift
//  Onboarding Flow
//
//  Created by Christopher Robles on 2/25/25.
//

import SwiftUI

let gradientColors: [Color] = [
    //.gradientTop
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
            FeaturesPage2()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
            
    }
}

#Preview {
    ContentView()
}
