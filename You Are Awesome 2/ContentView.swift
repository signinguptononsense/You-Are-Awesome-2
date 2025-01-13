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
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 300, height: 300)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
                    
            Spacer()
            
            HStack {
                Button("Awesome") {
                    message = "Awsome!"
                }
                
                Button("Great!") {
                    message = "Great!!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
  }
        .padding()
        
    }
    
}
#Preview {
    ContentView()
}
