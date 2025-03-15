//
//  FeaturesPage.swift
//  Onboarding Flow
//
//  Created by Christopher Robles on 2/25/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack (spacing: 30) {
            Text("About Me:")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person", description: "I'm an aspiring software engineer from New York City studying as a Computer Science major at Hobart and William Smith Colleges.")
            
            FeatureCard(iconName: "inset.filled.rectangle.and.person.filled.circle", description: "I've assumed positions at my college campus as a Post Office Support Specialist, where I managed and kept confidential department account numbers and as a IT Services Support Specialist, where I served as a first point of contact for providing assitance through various channel.")
            FeatureCard(iconName: "inset.filled.rectangle.and.person.filled.circle", description: "At a professional development program, SEO Tech Developer, I gained experience in Python and in managing a workspace using Agile Methology alongside Patch Management on GitHub.")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
