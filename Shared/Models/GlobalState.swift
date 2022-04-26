//
//  GlobalState.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import Foundation

class GlobalState: ObservableObject {
    @Published var sliderValue = 50.0
    @Published var isYearlyBillingOn = false
}
