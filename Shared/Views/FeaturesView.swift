//
//  FeaturesView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct FeaturesView: View {
    var body: some View {
        VStack {
            FeatureView(text: "Unlimited websites")
            FeatureView(text: "100% data ownership")
            FeatureView(text: "Email reports")
        }
        .padding()
    }
}

struct FeaturesView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturesView()
            .previewLayout(.sizeThatFits)
    }
}
