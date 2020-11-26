//
//  ContentView.swift
//  BowWOW
//
//  Created by Abdul Ahad Khan on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    // Get a new dog photo
                }) {
                    Text("More Please")
                }
                Image("Example")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    
                Spacer()
            }
            .navigationTitle("Bow WOW!")
        }
    }
    func ShowMoreCuteness() {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
