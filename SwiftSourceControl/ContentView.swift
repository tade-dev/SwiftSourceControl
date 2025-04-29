//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by BSTAR on 29/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
            
            Text("I am active!")
                .font(.title)
                .foregroundStyle(.red)
        }
        .padding()
        .padding(.bottom)
    }
}

#Preview {
    ContentView()
}
