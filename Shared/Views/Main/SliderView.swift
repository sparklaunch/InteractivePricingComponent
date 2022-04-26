//
//  SliderView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct SliderView: View {
    @EnvironmentObject private var globalState: GlobalState
    var body: some View {
        CustomSlider(value: $globalState.sliderValue, lowestValue: 0.0, highestValue: 100.0)
            .offset(x: .zero, y: -16)
            .padding(.horizontal)
            .padding(.top)
            .fixedSize(horizontal: false, vertical: true)
    }
}

// WARNING: PREVIEW UNAVAILABLE.
