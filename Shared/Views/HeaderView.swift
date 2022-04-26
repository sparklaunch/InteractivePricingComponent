//
//  HeaderView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image(decorative: "CirclesPattern")
                .resizable()
                .frame(width: 146, height: 145)
            VStack(spacing: 16) {
                Text("Simple, traffic-based pricing")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("TitleColor"))
                Text("Sign-up for our 30-day trial. No credit card required.")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color("BodyColor"))
            }
        }
        .multilineTextAlignment(.center)
        .fixedSize(horizontal: false, vertical: true)
        .padding()
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
