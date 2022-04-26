//
//  MainView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.white
            VStack {
                PageView()
                SliderView()
                PricingView()
                BillingView()
                CustomDivider()
                FeaturesView()
                StartButtonView()
            }
            .padding()
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .fixedSize(horizontal: false, vertical: true)
        .padding(24)
    }
}

// WARNING: PREVIEW UNAVAILABLE.
