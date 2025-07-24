//
//  SecondView.swift
//  Navigation.
//
//  Created by Anushree RS on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("This is the second view!")
            
            NavigationLink(destination: rr()) {
                Image("question")
                Text("Click the photo for a million dollars :0")
            }
        }
        
    }
}

#Preview {
    SecondView()
}
