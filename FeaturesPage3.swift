//
//  FeaturesPage.swift
//  Onboarding Flow
//
//  Created by Christopher Robles on 2/25/25.
//

import SwiftUI

struct FeaturesPage3: View {
    var body: some View {
        VStack (spacing: 30) {
            Text("Contact Me!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.fill", description: "Email:\nPersonal Email: robleschristopher54@gmail.com\nCollege-Related email:\nchristopher.robles@hws.edu")
            FeatureCard(iconName: "phone.fill.arrow.up.right", description: "Phone:\n(718)-593-0143")
            FeatureCard(iconName: "envelope.stack", description: "Mailing Address:\n3097 Scandling Center, Geneva, NY, 14456")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage3()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
