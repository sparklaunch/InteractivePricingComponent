//
//  Utilities.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct CustomSlider: View {
    @Binding var value: Double
    let lowestValue: Double
    let highestValue: Double
    var length: Double {
        highestValue - lowestValue
    }
    var valuePosition: Double {
        (value - lowestValue) / length
    }
    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .leading) {
                ZStack(alignment: .leading) {
                    Capsule(style: .continuous)
                        .fill(Color("BackgroundColor"))
                        .frame(height: 12)
                    Capsule(style: .continuous)
                        .fill(Color("SliderTrackColor"))
                        .frame(width: geometry.size.width * valuePosition, height: 12)
                }
                Image(decorative: "Slider")
                    .resizable()
                    .frame(width: 22, height: 13)
                    .padding()
                    .background(
                        Circle()
                            .fill(Color("SliderKnobColor"))
                    )
                    .shadow(color: Color("SliderKnobColor"), radius: 10, x: .zero, y: .zero)
                    .offset(x: geometry.size.width * valuePosition - (22 + 32) / 2, y: .zero)
            }
            .gesture(DragGesture(minimumDistance: .zero)
                .onChanged { value in
                    self.value = min(max(0, Double(value.location.x / geometry.size.width * 100)), 100)
                }
            )
        }
    }
}
