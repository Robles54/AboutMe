//
//  FeaturesPage.swift
//  Onboarding Flow
//
//  Created by Christopher Robles on 2/25/25.
//

import SwiftUI

struct FeaturesPage2: View {
    var body: some View {
        VStack (spacing: 30) {
            Text("Projects:")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "wrench.adjustable.fill", description: "Store Application:\nFor my Software Development class, I was assigned to collaboratively develop a server-based Java application with the intention of tapping into XML files to store and retrieve data.")
            FeatureCard(iconName: "wrench.adjustable.fill", description: "Hex Game:\nThis is a simple game that I created using Java with the intention of making an oppoent AI that'll attempt it's best at defeating the player.")
            FeatureCard(iconName: "wrench.adjustable.fill", description: "Photo Gallary:\nThis project served as my first attempt at learning the bootstrap framework.")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage2()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
