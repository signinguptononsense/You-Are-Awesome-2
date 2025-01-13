//
//  ContentView.swift
//  You Are Awesome 2
//
//  Created by Colin on 9/1/25.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I am a programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.orange)
            Button("Click Me!") {
                message = "Awsome!"
            }

        }
        .padding()
        
    }
    
}
#Preview {
    ContentView()
}
