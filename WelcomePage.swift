//
//  WelcomePage.swift
//  Onboarding Flow
//
//  Created by Christopher Robles on 2/25/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.wave")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Hi! I'm Christopher Robles!\n\nI'm an Aspiring Software Developer.")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.top)
                //.border(.black, width: 1.5)
            
            Text("I'm currently learning SwiftUI and Swift. Hope you enjoy this application!\n\nI'm proficient in: Java, Python, JavaScript, HTML, CSS, and Git.\n\nLet me know if you have any questions!")
                .font(.title2)
                //.border(.black, width: 1.5)
                .padding()
            Text("©Christopher Robles 2025")
        }
        //.border(.orange, width:1.5)
        .padding()
        //.border(.purple, width:1.5)
    }
}

#Preview {
    WelcomePage()
}
