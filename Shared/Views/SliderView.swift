//
//  SliderView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct SliderView: View {
    @State private var sliderValue: Double = 50.0
    var body: some View {
        CustomSlider(value: $sliderValue, lowestValue: 0.0, highestValue: 100.0)
            .offset(x: .zero, y: -16)
            .padding(24)
            .fixedSize(horizontal: false, vertical: true)
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
            .padding(.vertical)
            .previewLayout(.sizeThatFits)
    }
}
