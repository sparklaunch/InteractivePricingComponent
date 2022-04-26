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
                Text("100K PAGEVIEWS")
                    .kerning(2)
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color("BodyColor"))
            }
            .padding()
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .fixedSize(horizontal: false, vertical: true)
        .padding(24)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
