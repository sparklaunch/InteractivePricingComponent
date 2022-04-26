//
//  FeatureView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct FeatureView: View {
    let text: String
    var body: some View {
        HStack(spacing: 16) {
            Image(decorative: "Check")
                .resizable()
                .frame(width: 9, height: 8)
            Text(text)
                .font(.footnote)
                .fontWeight(.light)
                .foregroundColor(Color("BodyColor"))
        }
    }
}

struct FeatureView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureView(text: "Unlimited websites")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
