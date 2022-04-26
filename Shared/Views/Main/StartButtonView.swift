//
//  StartButtonView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button {
            // TODO: START MY TRIAL BUTTON.
        } label: {
            Text("Start my trial")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color("ButtonTextColor"))
                .padding()
                .padding(.horizontal, 24)
                .background(
                    Capsule(style: .continuous)
                        .fill(Color("TitleColor"))
                )
        }
        .padding()
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
