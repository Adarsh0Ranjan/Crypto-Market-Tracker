//
//  ContentView.swift
//  CryptoMarketTracker
//
//  Created by Adarsh Ranjan on 06/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(Color.theme.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
