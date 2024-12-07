//
//  CryptoMarketTrackerApp.swift
//  CryptoMarketTracker
//
//  Created by Adarsh Ranjan on 06/12/24.
//

import SwiftUI

@main
struct CryptoMarketTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden)
            }
        }
    }
}
