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
                Text("This is the root view")
                NavigationLink(destination: Text("You did it!!")){
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
