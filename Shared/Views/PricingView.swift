//
//  PricingView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct PricingView: View {
    @EnvironmentObject private var globalState: GlobalState
    private var formattedPrice: String {
        String(format: "$%.2f", globalState.sliderValue)
    }
    var body: some View {
        HStack(spacing: 12) {
            Text(formattedPrice)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("TitleColor"))
            Text("/ month")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("BodyColor"))
        }
        .padding(24)
    }
}

// WARNING: PREVIEW CAUSES AN UNEXPECTED EXCEPTION.
