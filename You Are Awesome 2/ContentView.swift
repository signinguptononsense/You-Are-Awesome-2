//
//  ContentView.swift
//  You Are Awesome 2
//
//  Created by Colin on 9/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("Hello World!")
            Text("I am an app developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.orange)
        }
        .padding()
        
    }
    
    // New stuff here
}
#Preview {
}
