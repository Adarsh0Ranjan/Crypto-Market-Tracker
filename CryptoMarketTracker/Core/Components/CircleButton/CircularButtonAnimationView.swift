//
//  CircularButtonAnimationView.swift
//  CryptoMarketTracker
//
//  Created by Adarsh Ranjan on 07/12/24.
//

import SwiftUI

struct CircularButtonAnimationView: View {
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .transaction { transaction in
                transaction.animation = animate ? Animation.easeOut(duration: 1.0) : .none
            }
    }
}

#Preview {
    CircularButtonAnimationView(animate: .constant(false))
        .foregroundStyle(Color.red)
        .frame(width: 100, height: 100)
}
