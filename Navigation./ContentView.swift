//
//  ContentView.swift
//  Navigation.
//
//  Created by Anushree RS on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                
                    NavigationLink(destination: Text("You found me!")
                        .foregroundColor(Color.gray)) {
                            Text("secert code")
                                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.915))
                    }
                }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
